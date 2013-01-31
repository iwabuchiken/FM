<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1359248012375" ID="ID_1900510133" MODIFIED="1359248136513" TEXT="dos2unix">
<node CREATED="1359248045414" ID="ID_1124253183" MODIFIED="1359248050342" POSITION="left" TEXT="LINK">
<node CREATED="1359248037762" ID="ID_488371579" LINK="../Activity_log.mm" MODIFIED="1359248071294" TEXT="UP"/>
<node CREATED="1359248056592" ID="ID_1319380955" LINK="CodeReading.mm" MODIFIED="1359248111086" TEXT="Code reading"/>
</node>
<node CREATED="1356446898614" ID="ID_1380484590" MODIFIED="1356446900516" POSITION="right" TEXT="LOG">
<node CREATED="1359248140171" ID="ID_1560739330" MODIFIED="1359248141439" TEXT="DONE"/>
<node CREATED="1356446902774" ID="ID_1531632422" MODIFIED="1359250736933" TEXT="D-1">
<node CREATED="1359250841159" ID="ID_637269991" MODIFIED="1359250843044" TEXT="master"/>
<node CREATED="1359250846647" ID="ID_1604031486" MODIFIED="1359250850850" TEXT="v-1.0">
<node CREATED="1359250869175" ID="ID_1707687485" MODIFIED="1359250872321" TEXT="Setup git"/>
<node CREATED="1359250737993" ID="ID_554539049" MODIFIED="1359250743311" TEXT="Build &amp; install">
<node CREATED="1359250760848" ID="ID_1313038038" MODIFIED="1359250760848" TEXT="20130127_103912"/>
<node CREATED="1359252196532" ID="ID_51048377" LINK="http://waterlan.home.xs4all.nl/dos2unix.html" MODIFIED="1359252199408" TEXT="source"/>
</node>
<node CREATED="1359253164211" ID="ID_1615914262" MODIFIED="1359253170196" TEXT="Let&apos;s dump the binary">
<node CREATED="1359253171318" ID="ID_325405998" LINK="http://pcmemo72.blog12.fc2.com/blog-entry-33.html" MODIFIED="1359253179783" TEXT="rc"/>
</node>
</node>
<node CREATED="1359255514166" ID="ID_402852111" MODIFIED="1359255516020" TEXT="v-1.1">
<node CREATED="1359255505670" ID="ID_653536232" MODIFIED="1359255533523" TEXT="Git-related operations"/>
</node>
</node>
<node CREATED="1356446902774" ID="ID_1271763652" MODIFIED="1359254743346" TEXT="D-2">
<node CREATED="1359254744065" ID="ID_591757625" MODIFIED="1359254749197" TEXT="READ">
<node CREATED="1359254749940" ID="ID_1303590600" MODIFIED="1359254749940" TEXT="unix2dos.c"/>
</node>
<node CREATED="1359254759717" ID="ID_1301807146" MODIFIED="1359255570306" TEXT="B1_READ_unix2dos.c">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1359255626146" ID="ID_1970277596" MODIFIED="1359290872905" TEXT="v-1.0">
<icon BUILTIN="idea"/>
<node CREATED="1359255652085" ID="ID_1888318303" MODIFIED="1359255653563" TEXT="CODES">
<node CREATED="1359255664621" ID="ID_1452074905" MODIFIED="1359255664621" TEXT="unix2dos.c">
<node CREATED="1359255755553" ID="ID_308239975" MODIFIED="1359255755553" TEXT="main (int argc, char *argv[])">
<node CREATED="1359258099311" ID="ID_218981005" MODIFIED="1359258101612" TEXT="MACRO">
<node CREATED="1359258102338" ID="ID_1119956519" MODIFIED="1359258102338" TEXT="ENABLE_NLS"/>
<node CREATED="1359261800050" ID="ID_589882088" MODIFIED="1359261800050" TEXT="LOCALEDIR">
<node CREATED="1359262029480" ID="ID_813402476" MODIFIED="1359262033980" TEXT="=&gt; Defined in Makefile">
<node CREATED="1359262085705" ID="ID_1233515347" MODIFIED="1359262109691" TEXT="-DLOCALEDIR=\&quot;$(localedir)\&quot;"/>
<node CREATED="1359262128506" ID="ID_1978882620" MODIFIED="1359262128943" TEXT="localedir&#x9;= $(datarootdir)/locale"/>
<node CREATED="1359262136392" ID="ID_188631855" MODIFIED="1359262137028" TEXT="datarootdir&#x9;= $(prefix)/share"/>
<node CREATED="1359262146876" ID="ID_957646231" MODIFIED="1359262148299" TEXT="prefix&#x9;&#x9;= /usr"/>
</node>
</node>
<node CREATED="1359269276996" ID="ID_520083965" MODIFIED="1359269276996" TEXT="bindtextdomain(Package, Directory)">
<node CREATED="1359269296808" ID="ID_766243043" MODIFIED="1359269298359" TEXT=":991"/>
</node>
<node CREATED="1359269334816" ID="ID_1232151179" MODIFIED="1359269337159" TEXT="textdomain (PACKAGE)">
<node CREATED="1359269337791" ID="ID_973814016" MODIFIED="1359269339258" TEXT=":992"/>
</node>
</node>
<node CREATED="1359258417120" ID="ID_164644137" MODIFIED="1359258419758" TEXT="VARS">
<node CREATED="1359258422045" ID="ID_1241497401" MODIFIED="1359258423205" TEXT="ptr">
<node CREATED="1359258443830" ID="ID_596663383" MODIFIED="1359258443830" TEXT="char *"/>
</node>
<node CREATED="1359270569888" ID="ID_21057413" MODIFIED="1359270575454" TEXT="ShouldExit">
<node CREATED="1359270576004" ID="ID_361448444" MODIFIED="1359270576004" TEXT="int"/>
<node CREATED="1359270595390" ID="ID_151180663" MODIFIED="1359270596030" TEXT="0"/>
</node>
<node CREATED="1359270655070" ID="ID_416640755" MODIFIED="1359270658858" TEXT="ArgIdx">
<node CREATED="1359270576004" ID="ID_691558636" MODIFIED="1359270576004" TEXT="int"/>
<node CREATED="1359270595390" ID="ID_1632304531" MODIFIED="1359270596030" TEXT="0"/>
</node>
<node CREATED="1359270703844" ID="ID_545599222" MODIFIED="1359270703844" TEXT="process_options">
<node CREATED="1359270576004" ID="ID_1184401221" MODIFIED="1359270576004" TEXT="int"/>
<node CREATED="1359270595390" ID="ID_1572548999" MODIFIED="1359270710606" TEXT="1"/>
</node>
</node>
<node CREATED="1359258645149" ID="ID_1195944714" MODIFIED="1359258647845" TEXT="FUNCS">
<node CREATED="1359258648617" ID="ID_1137562473" MODIFIED="1359258648617" TEXT="getenv(&quot;DOS2UNIX_LOCALEDIR&quot;)">
<node CREATED="1359260367152" ID="ID_297787313" MODIFIED="1359260369002" TEXT=":875"/>
</node>
<node CREATED="1359267875650" ID="ID_175044297" MODIFIED="1359267875650" TEXT="setlocale (LC_ALL, &quot;&quot;)">
<node CREATED="1359267877339" ID="ID_866657127" MODIFIED="1359267879428" TEXT=":961"/>
</node>
</node>
</node>
<node CREATED="1359271010781" ID="ID_1566331503" MODIFIED="1359271011798" TEXT="?">
<node CREATED="1359271024963" ID="ID_642621018" MODIFIED="1359271027544" TEXT="common.c">
<node CREATED="1359271032017" ID="ID_600463901" MODIFIED="1359271040704" TEXT="What is &quot;_(..)&quot;">
<node CREATED="1359271028227" ID="ID_177063191" MODIFIED="1359271028227" TEXT="fprintf(stderr, &quot;%s&quot;, _(&quot;DOS 16 bit version (WATCOMC).\n&quot;))">
<node CREATED="1359271050771" ID="ID_740851635" MODIFIED="1359271052234" TEXT=":241"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1359255667169" ID="ID_1813940130" MODIFIED="1359255675461" TEXT="common.h">
<node CREATED="1359255701900" ID="ID_262643404" MODIFIED="1359255703470" TEXT="STRUCT">
<node CREATED="1359255704147" ID="ID_445260646" MODIFIED="1359255704147" TEXT="CFlag"/>
</node>
</node>
<node CREATED="1359270825739" ID="ID_545917961" MODIFIED="1359270832452" TEXT="common.c">
<node CREATED="1359258645149" ID="ID_583258276" MODIFIED="1359258647845" TEXT="FUNCS">
<node CREATED="1359270790673" ID="ID_876689420" MODIFIED="1359270790673" TEXT="void PrintVersion(char *progname)">
<node CREATED="1359270797557" ID="ID_1802102451" MODIFIED="1359270798863" TEXT=":234"/>
</node>
</node>
</node>
</node>
<node CREATED="1359257362362" ID="ID_862066037" MODIFIED="1359257366373" TEXT="MISC">
<node CREATED="1359257367234" ID="ID_1298898433" LINK="http://www.tldp.org/LDP/abs/html/io-redirection.html" MODIFIED="1359257409954" TEXT="Redirect stderr to a file, as well as stdout"/>
<node CREATED="1359267960963" ID="ID_1023224894" LINK="http://www.unix.com/programming/27752-view-contents-shared-library.html" MODIFIED="1359267969591" TEXT="View contents of lib file"/>
</node>
</node>
<node CREATED="1359271146129" ID="ID_1259505993" MODIFIED="1359271147909" TEXT="v-1.1">
<node CREATED="1359271148504" ID="ID_1929509869" MODIFIED="1359271149649" TEXT="FROM">
<node CREATED="1359271150331" ID="ID_1467202867" MODIFIED="1359271160449" TEXT=":1086"/>
</node>
<node CREATED="1359255652085" ID="ID_480294240" MODIFIED="1359255653563" TEXT="CODES">
<node CREATED="1359255664621" ID="ID_551755339" MODIFIED="1359255664621" TEXT="unix2dos.c">
<node BACKGROUND_COLOR="#0033cc" COLOR="#ffffff" CREATED="1341456063578" ID="ID_167807926" MODIFIED="1359016245875" TEXT="NNN(n@)" VSHIFT="-9"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1356446900774" ID="ID_111687141" MODIFIED="1356446902228" POSITION="right" TEXT="TODO">
<node CREATED="1359248143458" ID="ID_75445592" MODIFIED="1359248149730" TEXT="COPIE"/>
<node CREATED="1356446902774" ID="ID_1848796376" MODIFIED="1359250736933" TEXT="D-1">
<node CREATED="1359250737993" ID="ID_1636100921" MODIFIED="1359250743311" TEXT="Build &amp; install"/>
</node>
<node CREATED="1356446902774" ID="ID_180734416" MODIFIED="1359254743346" TEXT="D-2">
<node CREATED="1359254744065" ID="ID_107207265" MODIFIED="1359254749197" TEXT="READ">
<node CREATED="1359254749940" ID="ID_11855259" MODIFIED="1359254749940" TEXT="unix2dos.c"/>
</node>
</node>
<node CREATED="1356446902774" ID="ID_1749364321" MODIFIED="1356446904084" TEXT="D-"/>
<node CREATED="1356446902774" ID="ID_307682410" MODIFIED="1356446904084" TEXT="D-"/>
<node CREATED="1356446902774" ID="ID_415625237" MODIFIED="1356446904084" TEXT="D-"/>
</node>
</node>
</map>