  ó                 [  é  [      L    6  pchk  `1<>`2:      "Wrong number of macro parameters":      ^ *  echk  `1<`2:      "Not enough parameters":  ^   ¢ »  syslibheader  `0<>8:    !pchk{`0,7}:     #0,d0::% `1:%.l 0,0:% `2,`3:%.l 0,`4:    % `5:%.l `6,0,0,0,`7::     #0,d0::% `1:%.l 0:% 0,`8,`2,`3:%.l 0,`4:    % `5:%.l `6,0,0,0,`7:´  Ä  v M  libheader (!pchk{`0,5}: #0,d0::% `1:(.l 4,0:%.l `2:% `3:%.l `4:(.l 3,0:%.l `5  4  Ø \  libfin  `0>0:    !pchk{`0,7}::% -1: `0=0:    %.l 0::    %.l `1,`2,`3,`4,`5:% 0,`6,`7:  `  L   astatement !pchk{`0,0}:% 1,0,0    x   ustatement !pchk{`0,0}:% 8+1,0,0  Ä  ¦   afunction °!pchk{`0,1}:% {`1 | 8}+2,0,0  ò  Ü   ufunction è!pchk{`0,0}:% 8+2,0,0  &     acommand !pchk{`0,1}:% {`1 | 8}+3,0,0    < J  putargs  "`1">"":    %.b `1:!putargs{`2,`3,`4,`5,`6,`7,`8,`9,`a,`b,`c,`d,`e}:  Ø   ?  args % `0:!putargs{`1,`2,`3,`4,`5,`6,`7,`8,`9,`a,`b,`c,`d,`e,`f}:',  b  î s  repargs !echk{`0,3}:% {`1 | 12}  {`2 | 8}  {`0-2}:!putargs{`3,`4,`5,`6,`7,`8,`9,`a,`b,`c,`d,`e,`f,`g,`h,`i,`j,`k}:',  Ä  x K  putlibs  "`1">"":    % `1,`2:!putlibs{`3,`4,`5,`6,`7,`8,`9,`a,`b,`c,`d,`e,`f}:,  *  Ö T  libs !pchk{(`0 B 1),0}:!putlibs{`1,`2,`3,`4,`5,`6,`7,`8,`9,`a,`b,`c,`d,`e,`f,`g,`h}:% 0  X  <   subs !pchk{`0,3}:%.l `2,`1,`3:'  ²  j G  name  `0<>2:    !pchk{`0,3}::% -1:%.l 0:% 0:`3:%.b `1,0:%.b `2,0:'1    È M  nullsub !echk{`0,3}:% 0,0,0:!libs{`4,`5,`6,`7,`8,`9,`a,`b,`c,`d,`e,`f}:%.l `2,`1,`3f  f  , :  dumtoke !pchk{3,`0}:% 8,0,0:%.l 0:% 0:`3:%.b `1,0:%.b `2,0:'  ´  | 8  blitwait W #6,$002(a1):'blitwait`@:W #6,$002(a1):P 'blitwait`@  ò  Ê (  copwait !pchk{2,`0}:% {{`2 | 8}  `1}+7,$fffe       copmove !pchk{2,`0}:% `1,`2      0   copend !pchk{0,`0}:% $ffff,$fffe í  h   ÿÿÿÿ5ü4wordret ÿ             noret \             êlongret m  ¶      ,04byte   Î      yte word   æ      ord long          ong quick          ¿ úfloat    4       wstring   P       o   usesize    l         Xunknown          ÿÿarrayend   ¢       ÿÿþtarray    º      @    push   Ô      ush varptr   ì         ªld0   	      d0 ald1   	      d1 ld2   	4      d2 (ld3   	L      d3 ld4   	d      d4 Pld5   	|      d5 bld6   	      d6 nld7   	¬      d7 (la0   	Ä      a0  la1   	Ü      a1 ala2   	ô      a2 #la3   
      a3 la6   
&     ÿ a6 Slpush    
>      (_Obused   
V      sed ud0   
n     d0 mud1   
     d1 ®ud2   
     d2 ud3   
¶     d3 mud4   
Î     d4 eud5   
æ     d5  ud6   
þ     d6 tud7        d7 dua0   .     a0 rua1   F     a1 ÿua2   ^     a2 ua3   v     a3 Bua6         a6 5base   ¦      ase bd0   ¾     d0 ´bd1   Ö     d1 rbd2   î     d2 _bd3        d3 Äbd4        d4 ÿbd5   6     d5  bd6   N     d6 (bd7   f     d7 sba0   ~     a0 iba1        a1 ba2   ®     a2 eba3   Æ     a3 dba6   Þ       a6 pd0   ö      d0 ÿpd1         d1 pd2   &      d2 Lpd3   >      d3 _pd4   V      d4  pd5   n      d5 pd6         d6 |pd7         d7 iitem   ¶     tem ia0   Î     a0 ÿia1   æ     a1 Úia2   þ     a2 Oia3        a3 nia6   .      a6  max   F      ax ÿmd0   ^     d0 md1   v     d1 lmd2        d2  md3   ¦     d3 ÿmd4   ¾     d4 ¶md5   Ö     d5 tmd6   î     d6  md7        d7 .ma0        a0 ma1   6     a1 ma2   N     a2 ima3   f     a3 _ma6        ÿþbs:libvarslib   ¢     ÿý     wbstartuplib   ¼     ÿúlib memlib   Ö     ÿð#_Orintlib   ô     ÿæÊà  switchlib g       ÿÜ   runerrlib o  0     ÿ ÿÿarrayslib R  N     ÿ7 ÿýstaticslib   n     þÓb strings1lib         þoib vstrings2lib x  ª     þib sexitslib   Ä     ý§(_Atffplib   à     ýCÿâ  lmullib C  ü     üßw¦_ldivlib ß       ü{ad (clrlib   2     ü  datalib   P     û³ÿÿÿÄstrcomplib   l     ûOb  Xmaxslib O       ú_Demaxlenlib þ  ª     úd _Rechipbaselib ÿ  Ì     úPib !floatquicklib    æ     úFÿÿÿ modlib        ú< 
debuglib   "     ú2  _rundebuglib   @     ú(ib oerrtraplib   `      ÿb r  intuitionlib         þlib graphicslib ¤        ýib  execlib ý  ¶      ü4  doslib   Ö      ûÿÿÿjdiskfontlib    ö      úib   graphicslib2         ùib2 doslib2 ù  4      ø   _!amigaguidelib    N      ÷cePrasllib   n      öomme battclocklib         õlib batmemlib   ª      ô eStbulletlib ÿ  È      ó  cardreslib   ä      òb ciaalib ò         ñ¦ciablib ñ  "      ðe   "commoditieslib   B      ï   ( datatypeslib   ^      îlib disklib î  ~      í¿ ç expansionlib         ìlib gadtoolslib    º      ëib  iconlib ë  Ú      ê    iffparselib    ø      éib  keymaplib          è    layerslib    4      ç    localelib    R      æ    mathffplib   x      åb   &mathieeedoubbaslib          äb   (mathieeedoubtranslib   Æ      ãlib &mathieeesingbaslib   î      âb   (mathieeesingtranslib         Àlib  mathtranslib   *      àlib misclib à  F      ß    potgolib   d      Þ    rexxsyslib         Ýb   utilitylib         Üb   wblib    ¸      Û    cdtvlib Û  Ô      Ú    xprzlib Ú  î      É    reqlib   
      Â    utillib Â  (      Á    environlib   F      ¾b   gameiolib    b      »    printlib   ~      º    editlib º         ¹    !stringfunclib    ¾      ´    memacclib    à      ¤    "inputoutputlib   ü      ¢    iffiolib         ¡    ilbmifflib   8       b   bitmaplib    V          screenslib   t      b   palettelib         b   shapeslib    ®          freqlib   Ê          blitlib   æ          qblitlib             bblitlib   "          blitzcoplib    @      ib  displaylib   \      b   fontlib   ~          !mygadtoolslib              gadgetslib   º      b   windowslib   Ö      b   menuslib   ö           intuifontlib         lib brexxlib   0          rawkeylib    P          linklistlib    n      |ib  fileiolib          z    stencillib   ¦      xb   vallib   Â      w    sis2dlib   â      v     shapetrixlib   þ      tlib audiolib         r    iffmakelib   :      pb   spriteslib   V      nb   sortlib n  r      l    mouselib         j    cliargslib   ¬      hb   collslib   È      f    fadelib f  æ      d    scrolllib          b     blitzkeyslib   $      `lib trackerlib   @      ^b   animlib ^  \      \    arexxlib   z      Z    seriallib          X    speaklib   ´      W    renderlib    Î      V    lib3d    ê      T    obj3dlib         R    medlib          P    myasllib   <      N    datelib N  X      L    banklib L  v      H    chunkylib          G    cvlib    ´      J    $romuluscrunchlib   Ö      F    !romulusprtlib    þ      E    'romulusrequesterlib l  "      Dib  $romuluslocalelib   H      C    %romulusconsolelib m  j      >    !aaronsiconlib          <    emllib   ¦      8    "neilsciatrklib   Ì      7    %neilsindicatorlib i  ð      6    $neilsreqtoolslib         5    !fuzziesreqlib    2      o     elmoreinclib   R      mlib  elmoredoslib   r      klib  elmoresyslib         ilib !elmoremathlib    º      g    %elmorehardwarelib m  Ü      e    "elmorefuncslib   ø      ]    rifnslib          [    "ritrackdisklib    >      Y    $ricommoditieslib    Z      O    rireqlib    |      K    !riamosfunclib           I    ripacklib     ¶      B    rifxlib B   Ò      A    rigfxlib    ò      @     rizonejoylib   !      =lib riapplib   !.      ;    ritooltypes    !L      9es  rianimlib            4       riencryptlib   ì        !.  !   ò   Ò   ¶      |   Z   >     ø  Ü  º    r  R  2    ð  Ì  ¦    j  H  "  þ  Ö  ´    v  X  <       ê  Î  ´    z  \  @  $    æ  È  ¬    r  V  :    þ  â  Â  ¦    n  P  0    ö  Ö  º    ~  \  @  "    æ  Ê  ®    t  V  8    ü  à  ¾     ~  b  F  (  
  î  Ô  ¸      d  F  *    î  Æ     x  R  4    ø  Ú  º    ~  ^  B  "     ä  È  ª    n  N  4    ö  Ö  ¶      `  @  "    æ  Ì  ª    l  P  2    ü  à  Ä  ª    n  N  0    ô  Ö  ¼  ¢    f  N  6      î  Ö  ¾  ¦    v  ^  F  .    þ  æ  Î  ¶      n  V  >  &    ö  Þ  Æ  ®    ~  f  N  6      î  Ö  ¾  ¦    v  ^  F  .    
þ  
æ  
Î  
¶  
  
  
n  
V  
>  
&  
  	ô  	Ü  	Ä  	¬  	  	|  	d  	L  	4  	  	  ì  Ô  º  ¢    l  P  4       æ  Î  ¶      h  L     ò  ö  ´  ¸  f  j      ²  ¶  X  \  *  .  Ä  È  b  f  Ø  Ü      &  *  ò  ö  Ä  È      `  d  4  8  Ä  È  ^  b         L   P            ò