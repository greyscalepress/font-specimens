cd ~/src/font-optimizer; \
./subset.pl -v --licensesubst="SIL OFL 1.1" \
 --exclude="c2sc,smcp,ordn,sups,sinf,subs,dlig,frac" \
 --chars="News Cycle" \
~/googlefontdirectory/ofl/newscycle/NewsCycle-Regular.{ttf,menu}; \
cd ~/googlefontdirectory/ofl/newscycle/; \
~/googlefontdirectory/tools/chars/showchars.py \
 NewsCycle-Regular.menu; 

cd ~/googlefontdirectory/ofl/newscycle/; \
rm *.nam *.log *.latin *.latin-ext *.cyrillic *.cyrillic-ext *.greek *.greek-ext; \
cd ~/googlefontdirectory/ofl/; \
for family in newscycle; do \
   for font in `ls -1 $family/*ttf | cut -d. -f1`; do \
       for subset in \
           latin latin-ext \
           cyrillic+latin cyrillic-ext+latin \
           greek+latin greek-ext+latin; do \
           echo subset.py --null --nmr --roundtrip --script \
               --subset=$subset $font.ttf $font.$subset; \
           python ~/googlefontdirectory/tools/subset/subset.py \
               --null --nmr --roundtrip --script --subset=$subset \
               $font.ttf $font.$subset > $font.$subset.log; \
       done; \
   done; \
done; \
cd ~/googlefontdirectory/ofl/newscycle/; \
rename s/cyrillic\\+latin/cyrillic/g *; \
rename s/cyrillic-ext\\+latin/cyrillic-ext/g *; \
rename s/greek\\+latin/greek/g *; \
rename s/greek-ext\\+latin/greek-ext/g *; \
rename s/vietnamese\\+latin/vietnamese/g *; \
