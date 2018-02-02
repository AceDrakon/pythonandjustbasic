from tkinter import *
window = Tk()
window.title('lololol')
window.geometry('200x100')

def buddon_press():
    text.delete(0.0, END)
    text.insert(END, str('lmao'))


tekst = Label(window, text = "i bord", fg = "red", font = ('arial', 20))
text = Text(window, height = 2, width = 10)
budon = Button(window, text = 'prez m', command =  buddon_press)
tekst.pack()
text.pack()
budon.pack()
