#!/bin/bash

#-----------------------------------------------------
# Projet L1 - Introduction aux Systèmes d'Exploitation
#-----------------------------------------------------

# Remplacer les noms par les vôtres
auteurs="Youssef ARRIM et Mohamed Saad El Hadaoui"

# Les fichiers générés par le script
fichier_rst="tux.rst"
fichier_html="tux.html"
fichier_pdf="tux.pdf"

echo "Génération de ${fichier_rst}"

# Insertion d'un bloc de texte dans fichier_rst.
# Le texte concerné est compris entre les deux mots BLOC.
cat > ${fichier_rst}  << BLOC

==============
TUX le Manchot
==============
---------------------------------------------------
Projet d\'Introduction aux Systèmes d\'Exploitation
---------------------------------------------------

:Auteurs: *${auteurs}*
:Généré par: *$(whoami)*

Ce document a été généré  à partir du fichier \`\`tux.rst\`\` au
format \`reStructuredText\`_ lui-même créé par le script
\`\`tux.sh\`\`. Ce fichier  rst a  ensuite  été  converti en
HTML  et  PDF avec  les commandes \`\`rst2html\`\` et \`\`rst2pdf\`\`.



.. _reStructuredText: https://aful.org/wikis/interop/ReStructuredText

.. sidebar:: Références

  Les directives du format RST sont disponibles \`ici\`_.

.. _ici: http://docutils.sourceforge.net/docs/ref/rst/directives.html

L\'objectif est de compléter le script \`\`tux.sh\`\` afin que les
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
|    Pingouin ?   //\               TUX               /\\\  Manchot !       |
|                 V_/_                               _\_V                  |
+--------------------------------------------------------------------------+

.. _manchot: http://bit.ly/W_Manchot 
.. _Pingouin: http://bit.ly/W_Pingouin

**Les manchots sont des geeks !**

La commande \`\`screenfetch\`\` affiche le logo et des informations en temps réel sur la distribution Linux.
::

BLOC

#création du loggo

screenfetch -N | boxes -d stone >> tux.rst
cat >> ${fichier_rst}  << BLOC

Ici, la sortie de \`\`screenfetch\`\` est filtrée pour extraire des informations qui sont stockées dans des variables et insérées dans cette petite bande-dessinée générée par un enchaînement de commandes :
::

BLOC

#création de bande dessin

MOHAMEDYOUSSEF="\\ \n  (o<   _-)\n  //\\   /\\\\\  \n  V_/_ _\\_V "

ARR2=$(screenfetch -n -N -d'distro' | awk -F " " '{print "Mon ordi tourne sous \n" $2 " " $3 " " $4}')
HADOUI=$(echo -e "$ARR2" '\n' "$MOHAMEDYOUSSEF") 

saad=$(screenfetch -n -N -d'mem'| awk -F " " '{print "Il utilise "$2 "\nsur les " $4 " dispo."}')
zef=$(echo -e "$ARR2" '\n' "$MOHAMEDYOUSSEF") 

fez=$(screenfetch -n -N -d'uptime'| cut -d"d" -f 2 | awk -F " " '{print "Et il est en marche depuis\n"$1 " heures, " $2 " minutes ! \n\\"}' | sed 's/h / /' | sed 's/m / /' |sed 's/Uptime:/0/')
ichr=$(echo -e "$bg" '\n' "$MOHAMEDYOUSSEF") 

upp=$(echo -e " Fais gaffe ! \n tu deviens \n un vrai geek... \n / \n (*_   >-) \n//\   /\\\\\    \n V_/_ _\_V")               

var1=$(paste -d ' ' <(echo "") <(echo "$HADOUI" | boxes -d stone) <(echo "") <(echo "$zef" | boxes -d stone -s 27x7 ))
var2=$(paste -d ' ' <(echo "") <(echo "$ichr" | boxes -d stone) <(echo "") <(echo "$upp" | boxes -d stone -s 21x7 -a hrvtjr))
var3=$(echo "$var1" && echo "$var2")
     echo "$var3" | boxes -d mouse -p r3l3 | boxes -d peek -p r8l8 >> ${fichier_rst}
cat >> ${fichier_rst}  << BLOC

::
 
BLOC
echo -e "\n  Laisse tomber Charlie,  \n  tu n'es qu'un veau !\n     \\ \n      (o<   ~x) \n      //\   /\\\\\ \n      V_/_ _\_V \n" | cowthink -e oO -n | boxes -d simple -p r24l24v1 | sed 's/\^__\^/\^~~\^/' | sed 's/\\\/\\/---/' | sed 's/w /\/°/' >> ${fichier_rst}
cat >> ${fichier_rst}  << BLOC


ASCII Art
=========
Le tableau ci-dessous a été généré à l'aide de commandes. Les images sont tirées directement du web, sans sauvegarde locale. La plus grande image fait exactement 78 caractères de large. Les deux autres images font la même hauteur.

BLOC

# affichage du tableau du Paingouin

ping=$(wget -qO - https://i.imgur.com/5pfElEi.jpg | jp2a - -b --width=78 --background=light)
gimpp=$(wget -qO - https://i.imgur.com/uAWxbao.jpg | jp2a - -b --height=20 --background=light)
oppi=$(wget -qO - http://i.imgur.com/bdqwtzl.jpg | jp2a - -b --size=35x20 --background=light)
fekw=$(paste -d' ' <(echo "$oppi") <(echo "$gimpp"))
mrcc=$(echo "$fekw" | sed 's/+ +/+/' | sed 's/| |/|/')
echo -e "$ping""\n""$mrcc" | sed '24d' |sed '24s/.*/+-----------------------------------+------------------------------------------+\n\|::                                 \| ::                                       \|\n\|                                   \|                                          \|/' |sed '2s/.*/\|::                                                                            \|/' >> ${fichier_rst}
cat >> ${fichier_rst}  << BLOC

BLOC


# Génération des formats HTML et PDF

echo "Génération de ${fichier_html}"
rst2html -d -t -s ${fichier_rst} ${fichier_html}
echo "Génération de ${fichier_pdf}"
rst2pdf -s freetype-serif ${fichier_rst} ${fichier_pdf}
