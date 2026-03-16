
==============
TUX le Manchot
==============
---------------------------------------------------
Projet d\'Introduction aux Systèmes d\'Exploitation
---------------------------------------------------

:Auteurs: *Youssef ARRIM et Mohamed Saad El Hadaoui*
:Généré par: *arrim*

Ce document a été généré  à partir du fichier ``tux.rst`` au
format `reStructuredText`_ lui-même créé par le script
``tux.sh``. Ce fichier  rst a  ensuite  été  converti en
HTML  et  PDF avec  les commandes ``rst2html`` et ``rst2pdf``.



.. _reStructuredText: https://aful.org/wikis/interop/ReStructuredText

.. sidebar:: Références

  Les directives du format RST sont disponibles `ici`_.

.. _ici: http://docutils.sourceforge.net/docs/ref/rst/directives.html

L\'objectif est de compléter le script ``tux.sh`` afin que les
documents générés ressemblent le plus fidèlement possible au modèle fourni.

L'histoire de TUX
=================

Quelques années après le lancement du noyau Linux en 1991, le besoin d'un logo 
se fit sentir. De nombreuses propositions furent soumises, mais **Linus Torvalds**, le créateur de Linux, suggéra de styliser un manchot !

À ceux qui rétorquèrent qu'un tel animal ne mettrait pas en valeur la puissance de ce nouveau système d'exploitation, Linus répondit qu'ils ne connaissaient visiblement pas *sa vitesse à la course* et la *dureté de son bec* ! Celui-ci s'était en effet fait courser et pincer dans un zoo. C'est **Larry Ewing** qui emporta le concours de logo.

Le nom du manchot, **TUX**, peut-être compris comme le rétro-acronyme composé à partir des mots "\ **T**\orvalds" et "\ **U**\ni\ **X**\".

.. figure:: http://bit.ly/Logo_TUX2
	:align: center  
	:scale: 290%
	
	**Figure** : TUX, la mascotte de Linux.

Manchot ou pingouin ?
---------------------
+----------------------------------+---------------------------------------+
| **Noms et liens vers site web**  | **Images**                            |
+==================================+=======================================+
| Pingouin_ se dit *auk* en anglais| .. image:: http://bit.ly/I_Pingouin2  |
|                                  |     :scale: 60%                       |
+----------------------------------+---------------------------------------+
| Alors que manchot_ se traduit par| .. image:: http://bit.ly/I_Manchot2   |
| *penguin* !                      |     :scale: 460%                      |
+----------------------------------+---------------------------------------+
|::                                                                        |
|                                                                          |
|                 (-_                                 _o)                  |
|    Pingouin ?   //\               TUX               /\\  Manchot !       |
|                 V_/_                               _\_V                  |
+--------------------------------------------------------------------------+

.. _manchot: http://bit.ly/W_Manchot 
.. _Pingouin: http://bit.ly/W_Pingouin

**Les manchots sont des geeks !**

La commande ``screenfetch`` affiche le logo et des informations en temps réel sur la distribution Linux.
::

 +-----------------------------------------------------------------------------------+
 |                          ./+o+-       arrim@arrim-virtual-machine                 |
 |                  yyyyy- -yyyyyy+      OS: Ubuntu 22.04 jammy                      |
 |               ://+//////-yyyyyyo      Kernel: x86_64 Linux 6.2.0-37-generic       |
 |           .++ .:/++++++/-.+sss/`      Uptime: 1h 42m                              |
 |         .:++o:  /++++++++/:--:/-      Packages: 1670                              |
 |        o:+o+:++.`..```.-/oo+++++/     Shell: bash 5.1.16                          |
 |       .:+o:+o/.          `+sssoo+/    Resolution: 1920x1080                       |
 |  .++/+:+oo+o:`             /sssooo.   DE: GNOME 41.7                              |
 | /+++//+:`oo+o               /::--:.   WM: Mutter                                  |
 | \+/+o+++`o++o               ++////.   WM Theme: Adwaita                           |
 |  .++.o+++oo+:`             /dddhhh.   GTK Theme: Yaru-prussiangreen-dark [GTK2/3] |
 |       .+.o+oo:.          `oddhhhh+    Icon Theme: Yaru-prussiangreen              |
 |        \+.++o+o``-````.:ohdhhhhh+     Font: Ubuntu 11                             |
 |         `:o+++ `ohhhhhhhhyo++os:      Disk: 18G / 25G (76%)                       |
 |           .o:`.syhhhhhhh/.oo++o`      CPU: Intel Core i7-1068NG7 @ 3x 2,304GHz    |
 |               /osyyyyyyo++ooo+++/     GPU: VMware SVGA II Adapter                 |
 |                   ````` +oo+++o\:     RAM: 2421MiB / 9751MiB                      |
 |                          `oo++.                                                   |
 +-----------------------------------------------------------------------------------+

Ici, la sortie de ``screenfetch`` est filtrée pour extraire des informations qui sont stockées dans des variables et insérées dans cette petite bande-dessinée générée par un enchaînement de commandes :
::

 /*       _\|/_
          (o o)
  +----oOO-{_}-OOo--------------------------------------------------------------+
  |                               .--,       .--,                               |
  |                              ( (  \.---./  ) )                              |
  |                               '.__/o   o\__.'                               |
  |                                  {=  ^  =}                                  |
  |                                   >  -  <                                   |
  |         ______________________.""`-------`"".______________________         |
  |        /                                                           \        |
  |        \   +----------------------+  +-------------------------+   /        |
  |        /   | Mon ordi tourne sous |  | Mon ordi tourne sous    |   \        |
  |        \   | Ubuntu 22.04 jammy   |  | Ubuntu 22.04 jammy      |   /        |
  |        /   |  \                   |  |  \                      |   \        |
  |        \   |   (o<   _-)          |  |   (o<   _-)             |   /        |
  |        /   |   //\   /\\          |  |   //\   /\\             |   \        |
  |        \   |   V_/_ _\_V          |  |   V_/_ _\_V             |   /        |
  |        /   +----------------------+  +-------------------------+   \        |
  |        \    +------------+  +-------------------+                  /        |
  |        /    |            |  |      Fais gaffe ! |                  \        |
  |        \    | \          |  |        tu deviens |                  /        |
  |        /    |  (o<   _-) |  |   un vrai geek... |                  \        |
  |        \    |  //\   /\\ |  |                 / |                  /        |
  |        /    |  V_/_ _\_V |  |         (*_   >-) |                  \        |
  |        \    +------------+  |         //\   /\\ |                  /        |
  |        /     |         V_/_ _\_V |                                 \        |
  |        \     +-------------------+                                 /        |
  |        /                                                           \        |
  |        \___________________________________________________________/        |
  |                                 ___)( )(___  jgs                            |
  |                                (((__) (__)))                                |
  +----------------------------------------------------------------------------*/

::
 
********************************************************************************
*                                                                              *
*                         ____________________________                         *
*                        (                            )                        *
*                        (   Laisse tomber Charlie,   )                        *
*                        (   tu n'es qu'un veau !     )                        *
*                        (      \                     )                        *
*                        (       (o<   ~x)            )                        *
*                        (       //\   /\\            )                        *
*                        (       V_/_ _\_V            )                        *
*                        (                            )                        *
*                         ----------------------------                         *
*                                o   ^~~^                                      *
*                                 o  (oO)\_______                              *
*                                    (__)\       )---                          *
*                                        ||----/°|                             *
*                                        ||     ||                             *
*                                                                              *
********************************************************************************


ASCII Art
=========
Le tableau ci-dessous a été généré à l'aide de commandes. Les images sont tirées directement du web, sans sauvegarde locale. La plus grande image fait exactement 78 caractères de large. Les deux autres images font la même hauteur.

+------------------------------------------------------------------------------+
|::                                                                            |
|                                                                              |
|                                                                              |
|                                                                              |
|              ;l.                                         .oKWMMOd'           |
| .lXWNl.      0No                                         OMMMMMKWM:          |
|   0MK         ..    ..  .'.     ..    ..  ..... .......  Kl:NOc,0MX          |
|   0MK      .lWMl .lWM0ldkMMc  cNMk  :KM0  ;OMW; :Wo'     Od:;'oldMW          |
|   0MK        WMl   XMx   xM0   KMk   xM0    cWWdO.       d;.....dNN;         |
|   0MK    ..  WMl   XMx   dM0   KMk   xM0     xNM0.      .K.....  0XW:        |
|   0MK    X0  WMl   XMx   dM0   OMN'..OM0   'Kl :WN;    lX.       .NMMk.      |
| .lxxxooodxl.lxxd: cxxd; ,dxxc  .oOOd;cxxc.lxd, .dxxl. kW;         ,NNMN.     |
|                                       .............. oW:           ,NNWX     |
|                 ..........'''''',,,,,,,,;;;;;;;,,'..lMk             WNWMo    |
|     ...................''''''''''.........          kkc             NXNXo    |
|  .......................                           ....           ..ONXl.    |
|  ............                                   ........          '......    |
|  ......                                         ...........    'oXl........  |
|   .                                              ........,xK00000K:'....     |
|                                                       ....        ....       |
|                                                                              |
|                                                                              |
+-----------------------------------+------------------------------------------+
|::                                 | ::                                       |
|                                   |                                          |
|               .','.               |           .:cool;.                       |
|             'kKNWNKk'             |       .'.'....,cxXKo.                    |
|            ,KMWMWMWMK,            |      ,.  ...',;cldKWM0,                  |
|           .kWWWWWWWWWk.           |    '; ....,;:oxl:;cxNMM0;                |
|           ,0WWWWWWWWW0,           |   .d..,:oxxxOO;.....lMMMMNd,......       |
|           ;KN0oONOo0NK;           |   od'lkc'..:kOoc...'oMMMMMMWNK00OOOko;   |
|          .xNX: .:. :XNx.          |   dNo0o....,O0NK;..,,...;lxXMMMM0:,..    |
|          cXNO.     .ONXc          |   ,MWNx'....'c;.   .        'dXNX:       |
|         :0XK;       :KX0:         |    lMMWk;....'....''       ....lO0'      |
|        oKXO;         ;OXKo        |     :WMMWKkc,,'.....    ........,od      |
|       ;KKO,           ,OKK;       |      ;WMMMM,         ..........'',d.     |
|       dKKc             cKKd       |       oXMMM.      ..........'''',,:      |
|      'OK0.             .0KO'      |       ;kMMMc   ..........'''',,,,,.      |
|      .kk::l:;;,   ,;;:l::kk.      |       cOMMMK..........'''',,,,,,,'       |
|       ;;ck0000O' 'O0000kc;;       |      'cNWNWNO'.....''''',,,,,,,''        |
|       .dO000000; ;000000Od.       |      ;xWl ,OKk;..'''',,,,,,,'''.         |
|        .oOOOOOO: :OOOOOOo.        |      :ko....:dxo:,,,,,,,,',,'..          |
|          ;dkOOk:;:kOOkd;          |     .,:;;;:::::cll:;;;;;;::;;,'..        |
|            ':c,.:.,c:'            |           ................               |
|                                   |                                          |
+-----------------------------------+------------------------------------------+

