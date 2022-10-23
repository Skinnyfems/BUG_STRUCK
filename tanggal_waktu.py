#import tanggal&waktu bahasa pemrograman python

#mendapat calender 1 bulan
import calendar # Digunakan untuk meng-import modul calendar

cal = calendar.month(2022,2)

print ("dibawah ini adalah kalender:")
print (cal)

#tick python
import time;  # Digunakan untuk meng-import modul time

ticks = time.time()
print ("Berjalan sejak 12:00 1 januari 1970:", ticks)

import time;

#mendapat waktu saat ini(tidak berformat)
localtime = time.localtime(time.time())
print ("Waktu lokal saat ini :", localtime)

#mendapat waktu saat ini(yang berformat)
import time;

localtime = time.asctime( time.localtime(time.time()) )
print ("Waktu lokal saat ini :", localtime)