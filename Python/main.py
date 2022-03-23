# This is the main function for the EE316 Hangman Project

from tkinter import *
from tkinter import messagebox

from string import ascii_uppercase
from pynput.keyboard import Key, Controller

import random
import serial
import string

global label
global c
global game_finished
global old_word
global the_word
global incorrect_guesses
the_word = ""
old_word = ""
incorrect_guesses_list = list()

serialport = serial.Serial(port="COM3", baudrate=9600, bytesize=serial.EIGHTBITS, timeout=None, xonxoff=False, stopbits=serial.STOPBITS_ONE)

keyboard = Controller()

totalWins = 0
totalGames = 0

window = Tk()
window.title('EE316 HANGMAN')
window.minsize(675, 100)
window.maxsize(1000, 1000)

photos = [PhotoImage(file="images/hang11.png"), PhotoImage(file="images/hang10.png"),
          PhotoImage(file="images/hang9.png"), PhotoImage(file="images/hang8.png"), PhotoImage(file="images/hang7.png"),
          PhotoImage(file="images/hang6.png"), PhotoImage(file="images/hang5.png")]

def wordlistgenerator():
    with open('wordlist.txt') as f:
        contents = f.readlines()
        lists = []
        for x in contents:
            lists.append(x.replace("\n", ""))
        return lists


def newgameprompt():
    global b
    b = Button(window, text="New Game? (Y)es/(N)o", command=lambda: [newgame(), b.place_forget()], font="Helvetica 18 bold")
    b.place(x=0, y=0)


def newgame():
    global the_word_withSpaces
    global numberOfGuesses
    global newgamelabel
    global one_per_game
    global the_word
    global old_word
    incorrect_guesses = []
    numberOfGuesses = 6
    one_per_game = True

    b.place_forget()

    imgLabel.config(image=photos[6])

    while old_word == the_word:
        the_word = random.choice(wordlistgenerator())

    old_word = the_word

    print(the_word)
    the_word_withSpaces = " ".join(the_word)
    lblWord.set(' '.join("_" * len(the_word)))


def gameover():
    b.place_forget()
    imgLabel.destroy()
    label.destroy()

    gameoverlabel = Label(window, text="Game Over", font=("Helvetica 90 bold"))
    gameoverlabel.place(x=0, y=0)


def guess(letter):
    global numberOfGuesses
    global winString
    global lossString
    global the_word
    global totalGames
    global totalWins
    global one_per_game
    global incorrect_guesses_list
    letter = letter.upper()
    if numberOfGuesses > 0:
        txt = list(the_word_withSpaces)
        guessedlist = list(lblWord.get())
        if the_word_withSpaces.count(letter) > 0:
            for d in range(len(txt)):
                if txt[d] == letter:
                    guessedlist[d] = letter
                lblWord.set("".join(guessedlist))
                guessedstr = ''.join(guessedlist)
                if lblWord.get() == the_word_withSpaces and one_per_game == True:
                    totalGames += 1
                    totalWins += 1
                    winString = "Well done! you have solved %d puzzles out of %d" % (totalWins, totalGames)
                    messagebox.showinfo("Hangman", winString)
                    winStringBytes = str.encode(winString)
                    type(winStringBytes)
                    one_per_game = False
                    serialport.write(winStringBytes)
                    print("written to port")
                    newgameprompt()
            print(guessedstr)
            guessedencoded = str.encode(guessedstr)
            type(guessedencoded)
            # serialport.write(guessedencoded)
        else:
            incorrect_guesses_list.append(letter)
            incorrect_guesses_str = ''.join(incorrect_guesses_list)

            guessed_letters_and_left_guesses = incorrect_guesses_str + str(numberOfGuesses)
            print(guessed_letters_and_left_guesses)
            guessed_letters_and_left_guesses = str.encode(guessed_letters_and_left_guesses)
            type(guessed_letters_and_left_guesses)
            #serialport.write(guessed_letters_and_left_guesses)

            numberOfGuesses -= 1
            c = Label(window, text=incorrect_guesses_list, font='consolas 24 bold')
            c.place(x=0, y=0)
            imgLabel.config(image=photos[numberOfGuesses])
            if numberOfGuesses == 0:
                totalGames += 1
                lossString = "Sorry! The correct word was %s. You have solved %d puzzles out of %d" % (
                    the_word, totalWins, totalGames)
                messagebox.showwarning("Hangman", lossString)
                lossStringBytes = str.encode(lossString)
                type(lossStringBytes)
                serialport.write(lossStringBytes)
                print("written to port")
                newgameprompt()


def bindings():
    window.bind('a', lambda event: guess("a"))
    window.bind('b', lambda event: guess("b"))
    window.bind('c', lambda event: guess("c"))
    window.bind('d', lambda event: guess("d"))
    window.bind('e', lambda event: guess("e"))
    window.bind('f', lambda event: guess("f"))
    window.bind('g', lambda event: guess("g"))
    window.bind('h', lambda event: guess("h"))
    window.bind('i', lambda event: guess("i"))
    window.bind('j', lambda event: guess("j"))
    window.bind('k', lambda event: guess("k"))
    window.bind('l', lambda event: guess("l"))
    window.bind('m', lambda event: guess("m"))
    window.bind('n', lambda event: guess("n"))
    window.bind('o', lambda event: guess("o"))
    window.bind('p', lambda event: guess("p"))
    window.bind('q', lambda event: guess("q"))
    window.bind('r', lambda event: guess("r"))
    window.bind('s', lambda event: guess("s"))
    window.bind('t', lambda event: guess("t"))
    window.bind('u', lambda event: guess("u"))
    window.bind('v', lambda event: guess("v"))
    window.bind('w', lambda event: guess("w"))
    window.bind('x', lambda event: guess("x"))
    window.bind('y', lambda event: guess("y"))
    window.bind('z', lambda event: guess("z"))
    window.bind('Y', lambda event: newgame())
    window.bind('N', lambda event: gameover())


imgLabel = Label(window)
lblWord = StringVar()

imgLabel.grid(row=1, column=0, columnspan=3, padx=10, pady=40)

label = Label(window, textvariable=lblWord, font='consolas 24 bold')
label.grid(row=1, column=3, columnspan=6, padx=10)

n = 0
for c in ascii_uppercase:
    Button(window, text=c, command=lambda c=c: guess(c), font='Helvetica 18', width=4).grid(row=2 + n // 9,column=n % 9)

    n += 1


bindings()
newgameprompt()
while True:
    window.update_idletasks()
    window.update()
    if serialport.inWaiting() > 0:
        serialString = serialport.read(1)
        if serialString.decode("Ascii").upper() == serialString.decode("Ascii"):
            with keyboard.pressed(Key.shift):
               keyboard.tap(serialString.decode("Ascii").lower())
        else:
            keyboard.tap(serialString.decode("Ascii"))
        print(serialString.decode(encoding='UTF-8'))
        #bindings()