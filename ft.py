import requests
from bs4 import BeautifulSoup
from PIL import Image, ImageTk
import tkinter as tk
from pyswip import Prolog

#############################################
# Some variables
#############################################

fin = ['stubby', 'crimson', 'snubbed', 'fanned', 'pink', 'orange', 'canary', 'greenfin', 'razorback', 'spined', 'finless', 'twin-fin', 'great-sail', 'golden', 'hornet', 'speckled', 'oriental', 'tiger', 'silky', 'wasp', 'flagged']
body = ['comet', 'catfish', 'snout', 'shark', 'arrowfish', 'goldshark', 'fire-arrow', 'fatfish', 'snooper', 'flashfish', 'fruitfish', 'spotanus', 'quicksilver', 'pigmy', 'carp', 'stickfish', 'grouper', 'beta', 'goldbulb', 'bananafish', 'leaffish']

f1Name = f2Name = f3Name = fin[0]
b1Name = b2Name = b3Name = body[0]

#############################################
# Useful functions
#############################################

def caseURL(text):
    dash = text.find('-')
    if dash==-1:
        text = text[0].upper() + text[1:]
    else:
        text = text[0].upper() + text[1:dash+1] + text[dash+1].upper() + text[dash+2:]
    return text

def generateLinkURL(fin,body):
    return 'https://fishtycoon.fandom.com/wiki/'+caseURL(fin)+'_'+caseURL(body)
	
def generateImageURL(soup):
    imageurl = ''
    for link in soup.find_all('a'):
        c = link.get('class')
        if c is not None and c[0]=='image':
            imageurl = link.get('href')
            break
    return imageurl
	
def getImage(finID,bodyID):
    url = generateLinkURL(fin[finID],body[bodyID])
    html_text = requests.get(url).text
    soup = BeautifulSoup(html_text, 'html.parser')
    imageurl = generateImageURL(soup)
    im = Image.open(requests.get(imageurl, stream=True).raw)
    return im
	
def getImage(finName,bodyName):
    url = generateLinkURL(finName,bodyName)
    html_text = requests.get(url).text
    soup = BeautifulSoup(html_text, 'html.parser')
    imageurl = generateImageURL(soup)
    im = Image.open(requests.get(imageurl, stream=True).raw)
    return im
	
##########################
# PROLOG functions
##########################

def formatHyphenWord(word):
    return word.replace('-','').replace('(','').replace(')','').replace(', ','-')

def createDirectRelationQuery():
    f1 = "P1F"
    b1 = "P1B"
    f2 = "P2F"
    b2 = "P2B"
    f3 = "CF"
    b3 = "CB"
    if cb1.get()==1:
        f1 = clickedFin1.get()
        b1 = clickedBody1.get()
    if cb2.get()==1:
        f2 = clickedFin2.get()
        b2 = clickedBody2.get()
    if cb3.get()==1:
        f3 = clickedFin3.get()
        b3 = clickedBody3.get()
    return "directRelationFish("+f1+","+b1+","+f2+","+b2+","+f3+","+b3+")"

def getQueryResult(childquery):
    fin1List = []
    body1List = []
    fin2List = []
    body2List = []
    fin3List = []
    body3List = []
    print("Showing soln:", childquery)
    for soln in prolog.query(childquery):
        if cb1.get()==0:
            rf = formatHyphenWord(soln["P1F"])
            rb = formatHyphenWord(soln["P1B"])
            fin3List.append(rf)
            body3List.append(rb)
            print(rf,rb)
        if cb2.get()==0:
            rf = formatHyphenWord(soln["P2F"])
            rb = formatHyphenWord(soln["P2B"])
            fin3List.append(rf)
            body3List.append(rb)
            print(rf,rb)
        if cb3.get()==0:
            rf = formatHyphenWord(soln["CF"])
            rb = formatHyphenWord(soln["CB"])
            fin3List.append(rf)
            body3List.append(rb)
            print(rf,rb)
    return fin1List,body1List,fin2List,body2List,fin3List,body3List

##########################
# GUI functions
##########################

def populateFrame(frame,finList,bodyList):
    if(len(finList)==0 or len(bodyList)==0):
        return
    imList = []
    for n in range(len(finList)):
        im = getImage(finList[n],bodyList[n])
        imList.append(ImageTk.PhotoImage(im))
    if(frame):
        for widget in frame.winfo_children():
            widget.destroy()
        for n in range(len(imList)):
            fishLabel = tk.Label(frame,image=imList[n])
            fishLabel.image = imList[n]
            fishLabel.pack()

def populateFrames():
    fin1List,body1List,fin2List,body2List,fin3List,body3List=getQueryResult(createDirectRelationQuery())
    if cb1.get()==0:
        populateFrame(frame1,fin1List,body1List)
    if cb2.get()==0:
        populateFrame(frame2,fin2List,body2List)
    if cb3.get()==0:
        populateFrame(frame3,fin3List,body3List)

def generateChildren(finList,bodyList):
    if(len(finList)==0 or len(bodyList)==0):
        return
    imList = []
    for n in range(len(finList)):
        im = getImage(finList[n],bodyList[n])
        imList.append(ImageTk.PhotoImage(im))
    if(frame3):
        for widget in frame3.winfo_children():
            widget.destroy()
        for n in range(len(imList)):
            fish3Label = tk.Label(frame3,image=imList[n])
            fish3Label.image = imList[n]
            fish3Label.pack()
			
def generateFrameElements(frame, finSelectionEvent, bodySelectionEvent):
    clickedFin = tk.StringVar()
    clickedFin.set(fin[0])
    finDrop = tk.OptionMenu(frame, clickedFin, *fin, command = finSelectionEvent)
    finDrop.pack()
    clickedBody = tk.StringVar()
    clickedBody.set(body[0])
    bodyDrop = tk.OptionMenu(frame, clickedBody, *body, command = bodySelectionEvent)
    bodyDrop.pack()
    im = getImage(clickedFin.get(),clickedBody.get())
    tkim = ImageTk.PhotoImage(im)
    fishLabel = tk.Label(frame,image=tkim)
    fishLabel.image = tkim
    fishLabel.pack()
    return clickedFin,clickedBody,bodyDrop,fishLabel
	
def redrawFishLabel(fishLabel, finName, bodyName):
    im = getImage(finName,bodyName)
    tkim = ImageTk.PhotoImage(im)
    fishLabel.configure(image=tkim)
    fishLabel.image = tkim

def fin1OptionMenu_SelectionEvent(event):
    redrawFishLabel(fish1Label,event,clickedBody1.get())
    populateFrames()

def body1OptionMenu_SelectionEvent(event):
    redrawFishLabel(fish1Label,clickedFin1.get(),event)
    populateFrames()

def fin2OptionMenu_SelectionEvent(event):
    redrawFishLabel(fish2Label,event,clickedBody2.get())
    populateFrames()

def body2OptionMenu_SelectionEvent(event):
    redrawFishLabel(fish2Label,clickedFin2.get(),event)
    populateFrames()
	
def fin3OptionMenu_SelectionEvent(event):
    redrawFishLabel(fish3Label,event,clickedBody3.get())
    populateFrames()

def body3OptionMenu_SelectionEvent(event):
    redrawFishLabel(fish3Label,clickedFin3.get(),event)
    populateFrames()

def cb1Selection():
    if cb1.get()==1:
        clickedFin1,clickedBody1,body1Drop,fish1Label = generateFrameElements(frame1, fin1OptionMenu_SelectionEvent, body1OptionMenu_SelectionEvent)
    else:
        for widget in frame1.winfo_children():
            widget.destroy()

def cb2Selection():
    if cb2.get()==1:
        clickedFin2,clickedBody2,body2Drop,fish2Label = generateFrameElements(frame2, fin2OptionMenu_SelectionEvent, body2OptionMenu_SelectionEvent)
    else:
        for widget in frame2.winfo_children():
            widget.destroy()

def cb3Selection():
    if cb3.get()==1:
        clickedFin3,clickedBody3,body3Drop,fish3Label = generateFrameElements(frame3, fin3OptionMenu_SelectionEvent, body3OptionMenu_SelectionEvent)
    else:
        for widget in frame3.winfo_children():
            widget.destroy()

#############################################
# GUI
#############################################

root = tk.Tk()
root.geometry("800x600")

##########################
# CHECKBOXES
##########################

cb1 = tk.IntVar()
cb2 = tk.IntVar()
cb3 = tk.IntVar()
cb1.set(1)
cb2.set(1)
fish1cb = tk.Checkbutton(root, text='Parent 1',variable=cb1, onvalue=1, offvalue=0, command=cb1Selection)
fish1cb.pack()
fish2cb = tk.Checkbutton(root, text='Parent 2',variable=cb2, onvalue=1, offvalue=0, command=cb2Selection)
fish2cb.pack()
fish3cb = tk.Checkbutton(root, text='Descendent',variable=cb3, onvalue=1, offvalue=0, command=cb3Selection)
fish3cb.pack()

##########################
# FRAMES
##########################

frame1 = tk.Frame(root)
frame1.pack(side = tk.LEFT)
if cb1.get()==1:
    clickedFin1,clickedBody1,body1Drop,fish1Label = generateFrameElements(frame1, fin1OptionMenu_SelectionEvent, body1OptionMenu_SelectionEvent)

frame2 = tk.Frame(root)
frame2.pack(side = tk.LEFT)
if cb2.get()==1:
    clickedFin2,clickedBody2,body2Drop,fish2Label = generateFrameElements(frame2, fin2OptionMenu_SelectionEvent, body2OptionMenu_SelectionEvent)

frame3 = tk.Frame(root)
frame3.pack(side = tk.LEFT)
if cb3.get()==1:
    clickedFin3,clickedBody3,body3Drop,fish3Label = generateFrameElements(frame3, fin3OptionMenu_SelectionEvent, body3OptionMenu_SelectionEvent)

##########################
# PROLOG
##########################

prolog = Prolog()
prolog.consult("fishtycoon.pl")

root.mainloop()
