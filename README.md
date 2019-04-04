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

## Special Variables
$0 - izvada faila nosaukumu
$1 - izvada pirmo argumentu
$2 - izvada otro argumentu
$# - izvada argumentu skaitu
$* - tekstu paņem, ka vienu argumentu
$@ - teksta vārdus paņem, ka atsevišķus argumentus

## Using Shell Arrays
Masīvā var glabāt vairākus argumentus.

## Shell Basic Operators
Ar operātoriem var saskaitīt, atņemt, reizināt un dalīt skaitļus un mainīgus, ka arī salīdzināt vērtības.
Ir arī citi operātori ar citām funkcijām.

## Shell Decision Making
Ar funkciju if pārbauda, vai dota izteiksme ir patiesa vai aplama, un izpilda noteiktas komandas.
Funkcija case ir līdzīga funkcijai if. Ar funkciju case var pārbaudīt ātri kurš mainīgais ir vienāds ar doto vērtību, un izpildīt atbilstošo algoritmu.

## Shell Loop Types
Cikls izpilda vieno un to pašu algoritmu vairākas reizes.
Ciklam var izvēlēties ciklu skaitu, vai arī, kamēr nosacījums izpildas, cikls pildīs to pašu algoritmu no jauna.

## Shell Loop Control
Ja nepieciešams var izveidot bezgalīgu ciklu.

## Shell Input/Output Redirections
Programmai var ievadīt informāciju, ka arī dabūt informāciju, un to nodot citai programmai.

## Shell Functions
Funkcija ir neliels algoritms, kuru izsaucot, var iegūt vēlāmo rezultātu.

# Python
## vides un vietas, kur var treneties python
- Anaconda
- colab.research.google.com
- 213.175.92.37    x121REB360

## interpretatori
- python
- ipython
- idle (idle &)

## komandu dokumentācija
print(   .__doc__)

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
