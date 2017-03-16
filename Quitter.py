############################################################################ 
# a Quit button that verifies exit requests; # to reuse, attach an instance to other GUIs ############################################################################ 
from tkinter import * #get widget classes from tkMessageBox 
from tkinter import messagebox
#import askokcancel #get canned std dialog 

class Quitter(Frame): #subclass our GUI 
	def __init__(self, parent = None): #constructor method 
		Frame.__init__(self, parent)
		self.pack()
		widget = Button(self, text = "Quit", command = self.quit)
		widget.pack(side = LEFT)
	
	def quit(self):
		ans = messagebox.askokcancel("Verify exit", "Really quit?")
		if ans: Frame.quit(self)

	if __name__ == "__main__":
		Quitter().mainloop() 