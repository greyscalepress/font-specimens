   ISO 8859 is a series of 14 (or perhaps 9?) character set encodings for
   8bit character sets. See ISO 8859 Alphabet Soup *for a good description of
   the series. All of them contain US-ASCII in the low 128 code slots.

   With the advent of the Euro we have a new version for western Europe which
   includes the Euro sign as well as other nifty things like the OE ligatures
   and s and z caron characters. This is 8859-15.

     ----------------------------------------------------------------------

   These fonts are distributed subject to my license. They are original work
   on my part.

+---------------------------------------------------------------------------------------------+
|        Caslon         |    Roman     |    Italic    |     Bold     |  Black  |  SmallCaps   |
|-----------------------+--------------+--------------+--------------+---------+--------------|
|                       |  * BDF files |  * BDF files |  * BDF files |  * BDF  |  * BDF files |
|      ISO-8859-1       |  * Postscript|  * Postscript|  * Postscript|    files|  * Postscript|
|                       |  * AFM file  |  * AFM file  |  * AFM file  |         |  * AFM file  |
|-----------------------+--------------+--------------+--------------+---------+--------------|
|                       |  * BDF files |  * BDF files |              |         |  * BDF files |
|      ISO-8859-2       |  * Postscript|  * Postscript|              |         |  * Postscript|
|                       |  * AFM file  |  * AFM file  |              |         |  * AFM file  |
|-----------------------+--------------+--------------+--------------+---------+--------------|
|                       |  * BDF files |  * BDF files |              |         |  * BDF files |
|      ISO-8859-3       |  * Postscript|  * Postscript|              |         |  * Postscript|
|                       |  * AFM file  |  * AFM file  |              |         |  * AFM file  |
|-----------------------+--------------+--------------+--------------+---------+--------------|
|                       |  * BDF files |  * BDF files |              |         |  * BDF files |
|      ISO-8859-4       |  * Postscript|  * Postscript|              |         |  * Postscript|
|                       |  * AFM file  |  * AFM file  |              |         |  * AFM file  |
|-----------------------+--------------+--------------+--------------+---------+--------------|
|                       |  * BDF files |  * BDF files |  * BDF files |         |  * BDF files |
|      ISO-8859-5       |  * Postscript|  * Postscript|  * Postscript|         |  * Postscript|
|                       |  * AFM file  |  * AFM file  |  * AFM file  |         |  * AFM file  |
|-----------------------+--------------+--------------+--------------+---------+--------------|
|                       |  * BDF files |  * BDF files |  * BDF files |         |  * BDF files |
|      ISO-8859-7       |  * Postscript|  * Postscript|  * Postscript|         |  * Postscript|
|                       |  * AFM file  |  * AFM file  |  * AFM file  |         |  * AFM file  |
|-----------------------+--------------+--------------+--------------+---------+--------------|
|                       |  * BDF files |  * BDF files |              |         |  * BDF files |
|      ISO-8859-9       |  * Postscript|  * Postscript|              |         |  * Postscript|
|                       |  * AFM file  |  * AFM file  |              |         |  * AFM file  |
|-----------------------+--------------+--------------+--------------+---------+--------------|
|                       |  * BDF files |  * BDF files |              |         |  * BDF files |
|      ISO-8859-10      |  * Postscript|  * Postscript|              |         |  * Postscript|
|                       |  * AFM file  |  * AFM file  |              |         |  * AFM file  |
|-----------------------+--------------+--------------+--------------+---------+--------------|
|                       |  * BDF files |              |              |         |              |
|      ISO-8859-11      |  * Postscript|              |              |         |              |
|                       |  * AFM file  |              |              |         |              |
|-----------------------+--------------+--------------+--------------+---------+--------------|
|                       |  * BDF files |              |              |         |              |
|      ISO-8859-13      |  * Postscript|              |              |         |              |
|                       |  * AFM file  |              |              |         |              |
|-----------------------+--------------+--------------+--------------+---------+--------------|
|                       |  * BDF files |  * BDF files |              |         |  * BDF files |
|      ISO-8859-14      |  * Postscript|  * Postscript|              |         |  * Postscript|
|                       |  * AFM file  |  * AFM file  |              |         |  * AFM file  |
|-----------------------+--------------+--------------+--------------+---------+--------------|
|                       |  * BDF files |  * BDF files |  * BDF files |         |  * BDF files |
|      ISO-8859-15      |  * Postscript|  * Postscript|  * Postscript|         |  * Postscript|
|                       |  * AFM file  |  * AFM file  |  * AFM file  |         |  * AFM file  |
|-----------------------+--------------+--------------+--------------+---------+--------------|
|          ISO          |  * BDF files |  * BDF files |  * BDF files |         |  * BDF files |
|8859-1,2,3,4,9,10,14,15|  * Postscript|  * Postscript|  * Postscript|         |  * Postscript|
|                       |  * AFM file  |  * AFM file  |  * AFM file  |         |  * AFM file  |
+---------------------------------------------------------------------------------------------+

    Unicode

   This is not a complete implementation of Unicode. *Not all of the bitmap
   fonts have been cleaned up, and the Roman font is more complete than the
   italic, bold, black or small caps fonts (and its bitmaps more likely to be
   clean). The fonts now include Unicode 3 additions. The postscript fonts
   are type 0 fonts and as such are not useable in ATM (as far as I know
   anyway), they do work on my postscript level 2 lazyprinter. The Roman font
   contains:

     * 0000-02a8 Latin & IPA
     * 02b0-0361 diacritics
     * 0370-03f3 greek
     * 0401-04f9 cyrillic
     * 0500-050f proposed cyrillic extensions
     * 0530-0589 armenian
     * 0591-05f4 hebrew
     * 0e01-0e5a thai
     * 1680-169f ogham (celtic runes)
     * 16a0-16df elder futhark (germanic runes)
     * 1e00-1eff more latin
     * 1f00-1fff more greek
     * 2000-2046 punctuation
     * 2070-208e sub/super scripts
     * 20a0-20af currency
     * 2100-2138 letterlike symbols
     * 2153-2182 number forms
     * 2190-21ea arrows
     * 2200-22f2 mathmatical operators
     * 2300-232f (some) misc. technical
     * 2400-2424 control pictures
     * 2460-24ea (some) enclosed alphanumerics
     * 2500-257f box drawing
     * 2580-2595 block elements
     * 25a0-25ef geometric shapes
     * 2600-266f misc symbols
     * (2700-27ff) Zapf dingbats (only present if the printer has zapf
       dingbats installed, most do)
     * 3041-309e hiragana
     * 30a1-30fe katakana
     * fb00-fb06 (latin) alphabetic presentation forms
     * fb2a-fb4f (hebrew) alphabetic presentation forms
     * fe50-fe6b small form variants
     * ff01-ffe6 (some) half/full width forms
     * fffd replacement character

+----------------------------------------------------------------------------------+
|Caslon |    Roman     |    Italic    |     Bold     |    Black     |  SmallCaps   |
|-------+--------------+--------------+--------------+--------------+--------------|
|       |  * BDF files |  * BDF files |  * BDF files |  * BDF files |  * BDF files |
|Unicode|  * Postscript|  * Postscript|  * Postscript|  * Postscript|  * Postscript|
|       |  * AFM file  |  * AFM file  |  * AFM file  |  * AFM file  |  * AFM file  |
|       |  * TTF       |              |              |              |              |
+----------------------------------------------------------------------------------+

    JIS (Kanji)

     * public domain postscript kanji fonts
          * notes on turning these into a postscript Type0 font
     * ghostscript public domain fonts

                                 Justification

   A number of years ago I was at a w3c conference on style sheets and the
   discussion turned to character sets. Everyone agreed that unicode should
   be the default character set for future standards, but there was some
   discontent that there was no public doman postscript unicode font.

   Since that time I have been slowly working to provide free unicode
   postscript fonts for the three major groupings of styles used by european
   (latin, greek and cyrillic anyway) type designs: serif, sans-serif and
   typewriter (or times, helvetica and courier).

   Monospace is my approximation to courier. Close examination will reveal
   that it is a bad copy of courier. Caslon is a serif font (designed by
   William Caslon in 1734), it's not a bad copy of times, it's a bad copy of
   something else. Caliban is a bad copy of helvetica. If Microsoft can call
   their version of helvetica Arial, then Caliban seems appropriate for mine.

     ----------------------------------------------------------------------

     * My other Unicode fonts
     * My other ISO8859-* fonts
     * My other fonts.
