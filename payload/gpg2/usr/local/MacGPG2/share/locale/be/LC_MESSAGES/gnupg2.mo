��    T      �  q   \            !     9     U  #   n     �     �     �     �     �          /     D     X     t     �     �     �     �  H   �  	  *	     4
     A
     N
     a
  /   s
     �
     �
  $   �
     �
                :  )   [     �  j   �     
  *      
   K     V     m     ~     �     �     �     �  %   �     	     "     .     J     b     �     �     �     �     �     �  	             7     P     a     {     ~     �     �     �     �  #   �  #   �     �  
             +     >      R     s     �     �     �     �     �  $   �  l  �  @   _  ,   �  1   �  B   �  1   B  N   t  L   �  #     !   4  !   V  !   x     �  (   �  *   �          !     4  #   T  �   x  �       �     �  -   �       ]   3  !   �  @   �  b   �     W  #   u  /   �  J   �  W     ,   l  �   �  0   J  V   {     �  0   �  '     0   C  *   t  6   �  -   �  #     K   (  -   t     �  H   �  1     F   9  3   �  ?   �  G   �  4   <  E   q  K   �  (     <   ,  <   i  .   �  .   �        	      0         B      E      [   Q   w   O   �   *   !     D!  7   `!  5   �!  $   �!  G   �!  /   ;"  F   k"     �"     �"     �"     #  [   #         I   9                                       %   1         .      T      2   O   &   $   R   G   +   A                  M       6   	   )           F       
   H   D   *   S   K   8             =      E   ;   5             >   -                 0   #   3           :               4      B   L                 7   N       C   /            P   @   (             ?      !   "   ,       <   J      Q                 '    
Supported algorithms:
 %s makes no sense with %s!
 %s not allowed with %s!
 %s: failed to create hashtable: %s
 %s: keyring created
 %s:%d: invalid export options
 %s:%d: invalid import options
 --clearsign [filename] --decrypt [filename] --edit-key user-id [commands] --encrypt [filename] --lsign-key user-id --sign --encrypt [filename] --sign --symmetric [filename] --sign [filename] --sign-key user-id --store [filename] --symmetric [filename] @
(See the man page for a complete listing of all commands and options)
 @
Examples:

 -se -r Bob [file]          sign and encrypt for user Bob
 --clearsign [file]         make a clear text signature
 --detach-sign [file]       make a detached signature
 --list-keys [names]        show keys
 --fingerprint [names]      show fingerprints
 @
Options:
  @Commands:
  Enter new filename Enter passphrase
 Enter the new passphrase for this secret key.

 File `%s' exists.  Invalid command  (try "help")
 Invalid passphrase; please try again Key is protected.
 No help available No help available for `%s' Please enter name of data file:  Please select what kind of key you want:
 Secret key is available.
 Syntax: gpg [options] [files]
sign, check, encrypt or decrypt
default operation depends on the input data
 This key has expired! Usage: gpg [options] [files] (-h for help) [filename] be somewhat more quiet can't open `%s'
 cancelled by user
 conflicting commands
 decrypt data (default) do not make any changes encrypt data encryption only with symmetric cipher error creating `%s': %s
 export keys export keys to a key server generate a new key pair import keys from a key server import/merge keys invalid default preferences
 invalid export options
 invalid hash algorithm `%s'
 invalid import options
 list key and user IDs list keys list keys and fingerprints list keys and signatures list secret keys make a detached signature nN no prompt before overwriting qQ quit reading stdin ...
 remove keys from the public keyring remove keys from the secret keyring show this help sign a key sign a key locally sign or edit a key signing failed: %s
 update all keys from a keyserver usage: gpg [options]  use as output file verbose verify a signature writing to stdout
 yY |NAME|use NAME as default secret key Project-Id-Version: gnupg 1.2.2
Report-Msgid-Bugs-To: translations@gnupg.org
POT-Creation-Date: 2011-01-13 16:03+0100
PO-Revision-Date: 2003-10-30 16:35+0200
Last-Translator: Ales Nyakhaychyk <nab@mail.by>
Language-Team: Belarusian <i18n@mova.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 1.0.2
 
Альгарытмы, якія падтрымліваюцца:
 %s ня мае сэнсу разам з %s!
 %s не дазваляецца разам з %s!
 %s: немагчыма стварыць хэш-табліцу: %s
 %s: створаны зьвязак ключоў
 %s:%d: недапушчальныя выбары экспартаваньня
 %s:%d: недапушчальныя выбары імпартаваньня
 --clearsign [назва_файла] --decrypt [назва_файла] --edit-key user-id [загады] --encrypt [назва_файла] --lsign-key user-id --sign --encrypt [назва_файла] --sign --symmetric [назва_файла] --sign [назва_файла] --sign-key user-id --store [назва_файла] --symmetric [назва_файла] @
(Глядзіце man старонку, для больш поўнага апісаньня ўсіх загадаў і выбараў)
 @
Прыклады:

 -se -r Bob [файл]          падпісаць і зашыфраваць для карыстальніка Bob
 --clearsign [файл]         стварыць чысты тэкставы подпіс
 --detach-sign [файл]       стварыць адчэплены подпіс
 --list-keys [назвы]        паказаць ключы
 --fingerprint [назвы]      паказаць адбіткі пальцаў
 @
Выбары:
  @Загады:
  Увядзіце новае ймя файла Увядзіце пароль
 Увядзіце новы пароль для гэтага сакрэтнага ключа.

 Файл "%s" ужо йснуе.  Нерэчаісны загад (паспрабуйце "help")
 Недапушчальны пароль. Калі ласка, паспрабуйце шчэ раз Ключ абаронены.
 Даведка адсутнічае Для "%s" даведка адсутнічае Калі ласка, задайце назву файла даньняў:  Калі ласка, абярыце від ключа, які Вам патрэбны:
 Даступны сакрэтны ключ.
 Сынтаксіс: gpg [выбары] [файлы]
sign, check, encrypt ці decrypt
Дапомнае дзеяньне залежыць ад уваходных даньняў
 Гэты ключ згубіў састарэў! Выкарыстаньне: gpg [выбары] [файлы] (-h для даведкі) [назва_файла] працаваць менш шматслоўна немагчыма адкрыць "%s"
 скасавана карыстальнікам
 несумяшчальныя загады
 разшыфраваць даньні (дапомна) не рабіць ніякіх зьменаў зашыфраваць даньні шыфраваньне толькі сымэтрычнымі шыфрамі памылка стварэньня "%s": %s
 экспарт ключоў экспартаваць ключы на паслужнік ключоў стварыць новую пару ключоў імпартаваць ключы з паслужніка ключоў імпартаваць/аб'яднаць ключы недапушчальныя дапомныя перавагі
 недапушчальныя выбары экспартаваньня
 нерэчаісны хэш-альгарытм "%s"
 недапушчальныя выбары імпартаваньня
 паказаць сьпіс ключоў і ID карыстальнікаў паказаць сьпіс ключоў паказаць ключы й адбіткі пальцаў паказаць сьпіс ключоў і подпісаў паказаць сакрэтныя ключы зрабіць адчэплены подпіс nN no [не] пытацца перад перазапісам qQ quit [выйсьці] чытаецца stdin ...
 выдаліць ключы са зьвязку грамадскіх ключоў выдаліць ключы са зьвязку сакрэтных ключоў паказаць гэтую даведку падпісаць ключ падпісаць ключ толькі мясцова падпісаць ці рэдагаваць ключ збой падпісаньня: %s
 абнавіць усе ключы з паслужніка ключоў Выкарыстаньне: gpg [выбары]  выкарыстоўваць у якасьці файла вываду шматслоўнасьць праверыць подпіс запіс у stdout
 yY |НАЗВА|     задаць назву дапомнага сакрэтнага ключа 
