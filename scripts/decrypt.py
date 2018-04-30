import base64 as b

d = input("Input what you want to decode: ")
de = b.b64decode(f"{d}")
strde = str(de)
strippedde = strde.strip('b')
print("The decoded string is " + strippedde)
