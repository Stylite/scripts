import codecs as c

d = input("Input what you want to decrypt: ")
rot = c.decode(f'{d}', 'rot_13')
strde = str(rot)
strippedde = strde.strip('b')
print("The encoded string is " + strippedde)
