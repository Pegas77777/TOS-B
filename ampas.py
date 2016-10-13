#!/usr/bin/python
import random
a = random.randrange(1,101,1)
win = False
print 'Cheat: '+str(a)
for i in range(5):
 b = raw_input('Masukkan tebakan ke-'+str(i+1)+': ')
 if int(b)<a:
  print'Salah,terlalu kecil'
 elif int(b)>a:
  print'Salah,terlalu besar'
 else:
  win=True
  print'GGWP'
  break
if(i==4) and (not win):
 print'Anda belum beruntung :v'

