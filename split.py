#!/usr/bin/python
import re
f=open('/etc/passwd','r')
search=re.sub(r'(\w+):(\w+):(\w+):(\w+):(([\w,\m]+)?):([\w\/]+):([\w\/]+)',r'\5',f.read())
hapuskoma=re.sub(r',',r'',search)
hapusTOS=re.sub(r'TOS',r'',hapuskoma)
print hapusTOS
