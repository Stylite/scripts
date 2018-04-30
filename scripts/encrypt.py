import base64 as b

d = input("Input what you want to encrypt: ")
de = b.urlsafe_b64encode(f'{d}'.encode('UTF-8')).decode('ascii')
strde = str(de)
strippedde = strde.strip('b')
print("The encoded string is " + strippedde)
