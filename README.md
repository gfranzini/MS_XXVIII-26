MS_XXVIII-26-
=============

Digital edition and transcription of manuscript V, Verona, XXVIII(26): the oldest surviving manuscript of Augustine's _De civitate Dei_.
For more information, please visit: http://decivitatedei.eu 

## File list
This repository contains:

* **Transcription**: This folder contains the manuscript transcription files.
* **Edition**: This folder contains the files that make up the edition of MS XXVIII(26).
* **mss_dcd.csv**: This file lists (digitised) manuscripts of _De civitate Dei_. 

## About
_De civitate Dei_ is traditionally made up of 22 volumes. MS XXVIII(26), however, preserves only books 11-16 (254 pages) along with a 9th century introduction and back matter. Once complete, the digital version of MS XXVIII(26) will consist of two different files (XML and .txt) per book, and two files for the front and back matter:

#### Capitula: folia 01v-6r 
* [XML](https://github.com/gfranzini/MS_XXVIII-26-/blob/master/Transcription/Fol_01v-06r.xml)
* TXT

#### Book 11: folia 7r-43r 
* [XML](https://github.com/gfranzini/MS_XXVIII-26-/blob/master/Transcription/Fol_07r-43r.xml) 
* [TXT-in progress](https://github.com/gfranzini/MS_XXVIII-26-/blob/master/Transcription/Book_11_plain.xml)

Damaged (not transcribed) folia: 8v; 21v-22v.

#### Book 12: folia 43v-76v
* [XML-in progress](https://github.com/gfranzini/MS_XXVIII-26-/blob/master/Transcription/Fol_43v-76v.xml)
* TXT

Damaged (not transcribed) folia: 53r-55v; 62v-68v; 69v-71v.

#### Book 13: folia 76v-109v 
* XML 
* TXT

#### Book 14: folia 109v-148v 
* XML
* TXT

#### Book 15: folia 148v-197r 
* XML
* TXT

#### Book 16: folia 197r-253v 
* XML
* TXT

#### Back: folia 254v-255r 
* XML
* TXT

These files will be uploaded and updated as the project progresses.

The [Transcription](https://github.com/gfranzini/MS_XXVIII-26-/tree/master/Transcription) subfolder of this GitHub repository also contains the reference text used to create a basic critical apparatus, volume 40 of the _Corpus Scriptorum Ecclesiasticorum Latinorum (CSEL)_. The XML version of CSEL [[CSEL40_1.xml](https://github.com/OpenGreekAndLatin/csel-dev/tree/master/CSEL40_1) and [CSEL40_2.xml](https://github.com/OpenGreekAndLatin/csel-dev/blob/master/CSEL40_2.xml)] was produced by the _Open Greek and Latin Project_, for which I worked in the years 2013-2014. These texts still contain many OCR errors.

While initially comparing the manuscript to a standard edition, I'm in the process of collecting transcriptions and images of a handful of 5th-8th century witnesses with a view to further enhancing the edition.

The layout of the text in the .TXT follows the structure needed by the visualisation tool TRAViz in order to display variant readings. It also allows to more easily identify folio divisions in the transcription.
Editorial changes, both ancient and current (such as `<add>`), are removed from the .TXT in order to show the "first" text, as it were. Similarly, text in `<del>` tags is kept in order to preserve the original reading.

## Schema
The manuscript is encoded in accordance with [EpiDoc](http://sourceforge.net/p/epidoc/wiki/Home/) standards, a subset of the TEI framework.  

## Scholia
The manuscript contains marginal annotations, also known as _scholia_, which are often difficult to read due to the damage to the text. Where illegible, a `<!--comment-->` is used as a placeholder for future reference. The same approach applies to damaged pages.

##To-dos
A list of to-dos and things to implement can be accessed [here](https://github.com/gfranzini/MS_XXVIII-26-/issues).

