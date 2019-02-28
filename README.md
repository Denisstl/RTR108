# RTR108
Studiju kursa Datormācība (speckurss) elektroniskā klade

## 2. nodarbība
rinda 1  
rinda 2  
rinda 3  

# Shell script
## Shell Scripting Tutorial
Ar komandu echo izvada tekstu uz ekrāna, un ar komandu read nolasa ievadīto informāciju no klaviatūras.

## Using Shell Variables
Ar komandu echo $ izvada mainīga vērtību.
Ar readonly komandu aizliedz mainīt mainīga vērtību jeb pārtaisa par konstanti.
Ar komandu unset izdzēš mainīga vērtību.

# 1. Komandas
## scp -r P01 x121REB360@213.175.92.37:~/181REB343/P01/
kopēt uz serveri  
-r   - visus mapes un failus kopēt

## cd ..
atvērt augšēja līmeņa mapi

## man
parāda komandas opcijas  
piemēram, man pwd

## rm
nodzēš mapi
rm -r  - ja mape tukša  
rm -rf  - nodzēš ar visu saturu

## touch
izveido tukšu failu

## mv
pārvieto failus un mapes

## uname -a
parāda operetājsistēmu (os)

## echo $0
parāda izmantoto interpretatoru ("dialektu")

## whoami
parāda lietotāju

## pwd
arāda atrašanas vietu

## ls
parāda mapes un failus, kur es atrodos

## echo $PATH
parāda, kur atrodas komandas

## PATH=$PATH:~/
pievieno jauno mapi ar jaunām komandām (skriptiem)

## chmod
maina tiesības  
chmod dec. sk. fails  
rwxrwxrwx  
pārveido bin kodu par dec. sk.
  

# 2. Simbolu nozīme
## -r
visus mapes un failus

## ~
mājas mape  
/home/user
