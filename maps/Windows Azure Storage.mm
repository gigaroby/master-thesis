<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Windows Azure Storage" FOLDED="false" ID="ID_342019796" CREATED="1502287856887" MODIFIED="1502287870353" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="16" RULE="ON_BRANCH_CREATION"/>
<node TEXT="production since 2008" POSITION="right" ID="ID_963891796" CREATED="1502287874245" MODIFIED="1502287895654">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="data abstractions" POSITION="right" ID="ID_244960845" CREATED="1502287896123" MODIFIED="1502287902053">
<edge COLOR="#0000ff"/>
<node TEXT="queue" ID="ID_761289635" CREATED="1502287902315" MODIFIED="1502287904605"/>
<node TEXT="blob" ID="ID_662536554" CREATED="1502287906763" MODIFIED="1502287908125"/>
<node TEXT="tables (structured)" ID="ID_1730058623" CREATED="1502287908274" MODIFIED="1502287917532"/>
</node>
<node TEXT="global namespace" POSITION="right" ID="ID_851618585" CREATED="1502287958209" MODIFIED="1502287960786">
<edge COLOR="#00ff00"/>
<node TEXT="index exabytes and beyond" ID="ID_253642214" CREATED="1502287962577" MODIFIED="1502287971730"/>
</node>
<node TEXT="disaster recovery" POSITION="right" ID="ID_1714581356" CREATED="1502287989883" MODIFIED="1502287996397">
<edge COLOR="#ff00ff"/>
<node TEXT="redundancy by storing in multiple DC" ID="ID_1155370224" CREATED="1502287996635" MODIFIED="1502288010349"/>
</node>
<node TEXT="multi tenancy" POSITION="right" ID="ID_928835309" CREATED="1502288018211" MODIFIED="1502288022468">
<edge COLOR="#00ffff"/>
<node TEXT="many customers on the same infra" ID="ID_482420620" CREATED="1502288022762" MODIFIED="1502288028380"/>
</node>
<node TEXT="global namespace" FOLDED="true" POSITION="left" ID="ID_1778305609" CREATED="1502288071757" MODIFIED="1502288078071">
<edge COLOR="#7c0000"/>
<node TEXT="three keys" ID="ID_741391739" CREATED="1502288078837" MODIFIED="1502288096742">
<node TEXT="account name" ID="ID_742378958" CREATED="1502288096900" MODIFIED="1502288098926">
<node TEXT="determines locations to send requests" ID="ID_1529666585" CREATED="1502288099108" MODIFIED="1502288146708"/>
<node TEXT="use more account names to store in multiple locations" ID="ID_43953307" CREATED="1502288102692" MODIFIED="1502288120381"/>
</node>
<node TEXT="partition name" ID="ID_661130574" CREATED="1502288152330" MODIFIED="1502288164275">
<node TEXT="locates the data in the storage cluster" ID="ID_1646560797" CREATED="1502288164354" MODIFIED="1502288179025"/>
<node TEXT="based on traffic needs" ID="ID_613334098" CREATED="1502288179783" MODIFIED="1502288186497"/>
</node>
<node TEXT="object name" ID="ID_3726279" CREATED="1502288188967" MODIFIED="1502288192385">
<node TEXT="identifies single objects within the partition" ID="ID_364797673" CREATED="1502288193079" MODIFIED="1502288204384"/>
<node TEXT="optional, some objects are identified by partition name" ID="ID_1074627967" CREATED="1502288214510" MODIFIED="1502288226864"/>
</node>
<node TEXT="same model to identify three types of data" ID="ID_542513461" CREATED="1502288250042" MODIFIED="1502288261891">
<node TEXT="blob" ID="ID_1639944030" CREATED="1502288262297" MODIFIED="1502288265050">
<node TEXT="identified by partition name" ID="ID_161183679" CREATED="1502288265281" MODIFIED="1502288277211"/>
</node>
<node TEXT="tables" ID="ID_905729717" CREATED="1502288278369" MODIFIED="1502288284586">
<node TEXT="each row is identified by (partition, object) name" ID="ID_1338598317" CREATED="1502288284969" MODIFIED="1502288294594"/>
</node>
<node TEXT="queues" ID="ID_574850017" CREATED="1502288307056" MODIFIED="1502288308386">
<node TEXT="partition identifies the queue" ID="ID_498929730" CREATED="1502288308592" MODIFIED="1502288313752"/>
<node TEXT="object identifies items in the queue" ID="ID_966442197" CREATED="1502288314344" MODIFIED="1502288319873"/>
</node>
</node>
</node>
</node>
<node TEXT="architecture" POSITION="left" ID="ID_653211140" CREATED="1502288390757" MODIFIED="1502288397471">
<edge COLOR="#7c007c"/>
<node TEXT="storage stamps" ID="ID_528978262" CREATED="1502288420917" MODIFIED="1502288426206">
<node TEXT="cluster of N racks" ID="ID_168000865" CREATED="1502288446500" MODIFIED="1502288467644"/>
<node TEXT="each rack is failure domain" ID="ID_1383214255" CREATED="1502288468202" MODIFIED="1502288481940"/>
<node TEXT="each rack redundant power and networking" ID="ID_1168198473" CREATED="1502288500359" MODIFIED="1502288512313"/>
<node TEXT="30PB per stamp (in 2012)" ID="ID_1973655822" CREATED="1502288519306" MODIFIED="1502288532920"/>
<node TEXT="target utilization ~70%" ID="ID_26485443" CREATED="1502288544274" MODIFIED="1502288548995">
<node TEXT="bandwidth" ID="ID_1749451945" CREATED="1502288552222" MODIFIED="1502288554199"/>
<node TEXT="storage capacity" ID="ID_148585144" CREATED="1502288554718" MODIFIED="1502288566575"/>
<node TEXT="transactions" ID="ID_983802448" CREATED="1502288556966" MODIFIED="1502288562807"/>
<node TEXT="if storage &gt; 70%, data is migrated to other stamp" ID="ID_1920452016" CREATED="1502288593325" MODIFIED="1502288604702"/>
</node>
</node>
<node TEXT="location service" ID="ID_1300935998" CREATED="1502288426428" MODIFIED="1502288430254">
<node TEXT="manages all stamps and accounts" ID="ID_770651179" CREATED="1502288625320" MODIFIED="1502288731062">
<node TEXT="manages accounts across stamps" ID="ID_1525493040" CREATED="1502288634055" MODIFIED="1502288641928"/>
<node TEXT="allocates accounts -&gt; stamps mapping" ID="ID_1417630993" CREATED="1502288649875" MODIFIED="1502288662036"/>
<node TEXT="does replication and recovery across stamps" ID="ID_532741606" CREATED="1502288689329" MODIFIED="1502288698234"/>
</node>
<node TEXT="itself distributed across 2 AZs for redundancy and disaster recovery" ID="ID_1372301959" CREATED="1502288702926" MODIFIED="1502288720319"/>
</node>
</node>
<node TEXT="architecture of a stamp" POSITION="left" ID="ID_984781615" CREATED="1502288815298" MODIFIED="1502288822979">
<edge COLOR="#7c7c00"/>
<node TEXT="three layers" ID="ID_407848338" CREATED="1502288823322" MODIFIED="1502288831011">
<node TEXT="stream layer" ID="ID_1597611541" CREATED="1502288831425" MODIFIED="1502288835867">
<node TEXT="stores bits on disk" ID="ID_379424090" CREATED="1502288848081" MODIFIED="1502288854435"/>
<node TEXT="replicates data across servers" ID="ID_1474512682" CREATED="1502288854714" MODIFIED="1502288862233"/>
<node TEXT="~distributed storage for the stamp" ID="ID_1157268875" CREATED="1502288866144" MODIFIED="1502288874169"/>
<node TEXT="abstraction: streams" ID="ID_642053325" CREATED="1502288878550" MODIFIED="1502288885143">
<node TEXT="ordered lists of chunks called extents" ID="ID_247637536" CREATED="1502288885334" MODIFIED="1502288903249"/>
<node TEXT="knows how to" ID="ID_1929625067" CREATED="1502288923338" MODIFIED="1502288927834">
<node TEXT="store them" ID="ID_167162004" CREATED="1502288928329" MODIFIED="1502288933034"/>
<node TEXT="replicate them" ID="ID_1893408843" CREATED="1502288933249" MODIFIED="1502288934906"/>
</node>
</node>
<node TEXT="provides access to data to partition layer" ID="ID_382620640" CREATED="1502288921593" MODIFIED="1502288973615">
<node TEXT="both processes are colocated on every node" ID="ID_448252650" CREATED="1502289031105" MODIFIED="1502289044289"/>
</node>
</node>
<node TEXT="partition layer" ID="ID_414451120" CREATED="1502288836337" MODIFIED="1502288839059">
<node TEXT="manages higher level abstraction" ID="ID_715584403" CREATED="1502288981934" MODIFIED="1502288989023"/>
<node TEXT="scalable object namespace" ID="ID_951054804" CREATED="1502288995083" MODIFIED="1502289002308"/>
<node TEXT="transaction ordering and strong consistency for objects" ID="ID_1926649554" CREATED="1502289002483" MODIFIED="1502289063136"/>
<node TEXT="storing data using stream layer" ID="ID_1166857020" CREATED="1502289022753" MODIFIED="1502289027338"/>
<node TEXT="caching objects" ID="ID_1227579673" CREATED="1502289053886" MODIFIED="1502289074175"/>
</node>
<node TEXT="front-end layer" ID="ID_275379052" CREATED="1502288839225" MODIFIED="1502288846946">
<node TEXT="stateless component" ID="ID_1148989828" CREATED="1502289098348" MODIFIED="1502289101109"/>
<node TEXT="authenticates requests" ID="ID_89423913" CREATED="1502289101764" MODIFIED="1502289106286"/>
<node TEXT="routes requests to partition layer" ID="ID_1552067285" CREATED="1502289106620" MODIFIED="1502289120575">
<node TEXT="maps partition name ranges to partition server" ID="ID_1183592364" CREATED="1502289134359" MODIFIED="1502289161822"/>
</node>
<node TEXT="stream large objects from stream layer (bypass partition layer)" ID="ID_1545179014" CREATED="1502289120726" MODIFIED="1502289212433"/>
</node>
</node>
</node>
<node TEXT="two types of replication" POSITION="left" ID="ID_1726467658" CREATED="1502289269354" MODIFIED="1502289273339">
<edge COLOR="#ff0000"/>
<node TEXT="intra stamp" ID="ID_381460737" CREATED="1502289273586" MODIFIED="1502289278339">
<node TEXT="sync replication" ID="ID_1976700741" CREATED="1502289278593" MODIFIED="1502289283643">
<node TEXT="blocks customer request until done" ID="ID_930797290" CREATED="1502289384455" MODIFIED="1502289388801"/>
</node>
<node TEXT="assures data in a stamp is durable" ID="ID_1839893436" CREATED="1502289284105" MODIFIED="1502289298952">
<node TEXT="protection against failure" ID="ID_979516418" CREATED="1502289314678" MODIFIED="1502289331640">
<node TEXT="disk" ID="ID_521666149" CREATED="1502289331767" MODIFIED="1502289334544"/>
<node TEXT="node" ID="ID_264199252" CREATED="1502289336311" MODIFIED="1502289336944"/>
<node TEXT="rack" ID="ID_1185011672" CREATED="1502289337215" MODIFIED="1502289340912"/>
</node>
</node>
<node TEXT="much like re-replication in HDFS" ID="ID_11324836" CREATED="1502289345544" MODIFIED="1502289351064"/>
<node TEXT="performed by stream layer" ID="ID_1899126815" CREATED="1502289359550" MODIFIED="1502289373020"/>
<node TEXT="in the critical path for requests" ID="ID_1690715546" CREATED="1502289557202" MODIFIED="1502289567499"/>
<node TEXT="stamp-only scope, can be cached in memory" ID="ID_660060125" CREATED="1502289547274" MODIFIED="1502289556499"/>
</node>
<node TEXT="inter stamp" ID="ID_907188295" CREATED="1502289391327" MODIFIED="1502289395801">
<node TEXT="async" ID="ID_1589290384" CREATED="1502289396271" MODIFIED="1502289398497"/>
<node TEXT="partition layer" ID="ID_778044293" CREATED="1502289399183" MODIFIED="1502289404000"/>
<node TEXT="replicate objects to other stamp" ID="ID_434792754" CREATED="1502289408223" MODIFIED="1502289416512">
<node TEXT="replicate recent transactions" ID="ID_1018694807" CREATED="1502289418174" MODIFIED="1502289426992"/>
</node>
<node TEXT="off the critical path for requests" ID="ID_1186088055" CREATED="1502289570409" MODIFIED="1502289575099"/>
<node TEXT="migrate account to other stamp" ID="ID_1581780092" CREATED="1502289430550" MODIFIED="1502289440384">
<node TEXT="ordered by location service" ID="ID_730679701" CREATED="1502289440735" MODIFIED="1502289464120"/>
<node TEXT="executed by stream layer" ID="ID_1804626590" CREATED="1502289464262" MODIFIED="1502289467424"/>
</node>
</node>
</node>
<node TEXT="stream layer" FOLDED="true" POSITION="left" ID="ID_563814472" CREATED="1502292694928" MODIFIED="1502292698480">
<edge COLOR="#0000ff"/>
<node TEXT="provides interfaced consumed by partition layer" ID="ID_609465712" CREATED="1502292698630" MODIFIED="1502292721963"/>
<node TEXT="provides fs-like operations" FOLDED="true" ID="ID_1398013289" CREATED="1502292725289" MODIFIED="1502292801224">
<node TEXT="append-only" ID="ID_1152223757" CREATED="1502292801518" MODIFIED="1502292804184"/>
<node TEXT="open, close, delete, rename, read, append, concat" ID="ID_29464511" CREATED="1502292812003" MODIFIED="1502292844115"/>
<node TEXT="operates on streams" ID="ID_375901625" CREATED="1502292849129" MODIFIED="1502292856378"/>
</node>
<node TEXT="stream" ID="ID_347471311" CREATED="1502292876915" MODIFIED="1502292878247">
<node TEXT="ordered list of extent pointers" ID="ID_1749821764" CREATED="1502292878893" MODIFIED="1502292885839"/>
</node>
<node TEXT="extent" ID="ID_545526144" CREATED="1502292898091" MODIFIED="1502292901021">
<node TEXT="sequence of append blocks" ID="ID_639608496" CREATED="1502292901163" MODIFIED="1502292908787"/>
<node TEXT="sealed extent: can no longer be appended to" ID="ID_1967527759" CREATED="1502292920643" MODIFIED="1502292930100"/>
<node TEXT="unit of replication in stream layer" ID="ID_641098931" CREATED="1502293119753" MODIFIED="1502293129443">
<node TEXT="usually three copies" ID="ID_1207857668" CREATED="1502293129945" MODIFIED="1502293133019"/>
</node>
<node TEXT="target size: 1GB" ID="ID_1085977418" CREATED="1502293145018" MODIFIED="1502293148508"/>
<node TEXT="NTFS file, sequence of blocks" ID="ID_151886460" CREATED="1502293148851" MODIFIED="1502293157052"/>
</node>
<node TEXT="blocks" ID="ID_83290212" CREATED="1502292992797" MODIFIED="1502292993983">
<node TEXT="unit of writing" ID="ID_268269059" CREATED="1502292994629" MODIFIED="1502293004836"/>
<node TEXT="up to N bytes (4MB)" ID="ID_1903588910" CREATED="1502293005331" MODIFIED="1502293009516"/>
<node TEXT="checksummed" ID="ID_1574221062" CREATED="1502293009899" MODIFIED="1502293019858"/>
</node>
<node TEXT="client reads" ID="ID_759036796" CREATED="1502293049120" MODIFIED="1502293051370">
<node TEXT="client gives an offset" ID="ID_170668384" CREATED="1502293051552" MODIFIED="1502293057513"/>
<node TEXT="stream layer reads appropriate blocks" ID="ID_362859611" CREATED="1502293057704" MODIFIED="1502293064121"/>
<node TEXT="always entire blocks" ID="ID_957193593" CREATED="1502293064671" MODIFIED="1502293069761">
<node TEXT="because of checksum" ID="ID_134087036" CREATED="1502293081967" MODIFIED="1502293092104"/>
</node>
</node>
<node TEXT="checksums for all blocks are periodically checked in the background" ID="ID_1514343264" CREATED="1502293097238" MODIFIED="1502293110465"/>
<node TEXT="corner cases" ID="ID_1217236356" CREATED="1502293225247" MODIFIED="1502293232297">
<node TEXT="small files" ID="ID_1369050956" CREATED="1502293232640" MODIFIED="1502293234097">
<node TEXT="multiple stored in the same extent" ID="ID_1397571805" CREATED="1502293234520" MODIFIED="1502293246329"/>
<node TEXT="even same block" ID="ID_1028577102" CREATED="1502293246895" MODIFIED="1502293250913"/>
</node>
<node TEXT="very large files" ID="ID_774230448" CREATED="1502293254688" MODIFIED="1502293262928">
<node TEXT="broken in multiple extents" ID="ID_315621753" CREATED="1502293263718" MODIFIED="1502293275495"/>
</node>
<node TEXT="partition layer stores indexes in both cases" ID="ID_523496362" CREATED="1502293278325" MODIFIED="1502293288015">
<node TEXT="extract multiple files from same block" ID="ID_1675216813" CREATED="1502293288797" MODIFIED="1502293296078"/>
</node>
</node>
<node TEXT="streams" ID="ID_251651188" CREATED="1502293318957" MODIFIED="1502293325893">
<node TEXT="named object" FOLDED="true" ID="ID_22807573" CREATED="1502293326572" MODIFIED="1502293361212">
<node TEXT="in the stream layer hierarchy" ID="ID_1112486500" CREATED="1502293367626" MODIFIED="1502293374196"/>
</node>
<node TEXT="looks like big file to clients (partition layer)" ID="ID_170601879" CREATED="1502293389985" MODIFIED="1502293396723"/>
<node TEXT="ordered list of pointers to extents" ID="ID_1909123073" CREATED="1502293401643" MODIFIED="1502293410196"/>
<node TEXT="concat of two is a fast op" FOLDED="true" ID="ID_589881575" CREATED="1502293420344" MODIFIED="1502293426130">
<node TEXT="just concat list of pointers" ID="ID_409210306" CREATED="1502293426455" MODIFIED="1502293430481"/>
</node>
<node TEXT="only last extent can be appended to" ID="ID_441388241" CREATED="1502293440005" MODIFIED="1502293447407">
<node TEXT="others are sealed" ID="ID_358902743" CREATED="1502293451141" MODIFIED="1502293453742"/>
</node>
</node>
<node TEXT="architecture" ID="ID_1569516636" CREATED="1502293579280" MODIFIED="1502293582015">
<node TEXT="Stream Manager (SM)" FOLDED="true" ID="ID_834660373" CREATED="1502293582709" MODIFIED="1502294455682">
<node TEXT="similar to Namenode" ID="ID_62166976" CREATED="1502293597422" MODIFIED="1502293600952"/>
<node TEXT="paxos cluster" ID="ID_488050085" CREATED="1502293601222" MODIFIED="1502293607040"/>
<node TEXT="maintains namespace" ID="ID_287234883" CREATED="1502293607190" MODIFIED="1502293613053"/>
<node TEXT="tracks active streams, extents" ID="ID_238325169" CREATED="1502293613819" MODIFIED="1502294463051"/>
<node TEXT="re-replication of failed extents" ID="ID_340550028" CREATED="1502294484804" MODIFIED="1502294494438"/>
<node TEXT="assigning extents to ENs" ID="ID_1245756750" CREATED="1502294499893" MODIFIED="1502294514535"/>
<node TEXT="garbage collection of extents that are over-replicated or no longer pointed to" ID="ID_1401696882" CREATED="1502294515173" MODIFIED="1502294539075"/>
<node TEXT="scheduling erasure coding" ID="ID_426771689" CREATED="1502294543644" MODIFIED="1502294547518"/>
<node TEXT="periodic polling of EN state" ID="ID_1960008320" CREATED="1502294547668" MODIFIED="1502294558298">
<node TEXT="repair of under-replicated extents" ID="ID_1901162556" CREATED="1502294561823" MODIFIED="1502294594698"/>
</node>
</node>
<node TEXT="Extents Node (EN)" ID="ID_293724691" CREATED="1502294601719" MODIFIED="1502294607345">
<node TEXT="similar to DataNode" ID="ID_1549874278" CREATED="1502294630694" MODIFIED="1502294721800"/>
<node TEXT="storage for a set of extent replicas" ID="ID_440509220" CREATED="1502294622871" MODIFIED="1502294654211"/>
<node TEXT="also index that identifies blocks within a extent" ID="ID_1411455813" CREATED="1502294739343" MODIFIED="1502294783335"/>
<node TEXT="caches where other replicas are for extents" ID="ID_1285214020" CREATED="1502294787692" MODIFIED="1502294798470"/>
<node TEXT="only talks to other ENs for appends and re-replication" ID="ID_1884903259" CREATED="1502294803656" MODIFIED="1502294812137"/>
</node>
<node TEXT="append" ID="ID_1271456340" CREATED="1502294881402" MODIFIED="1502294885000">
<node TEXT="append whole blocks to extent" ID="ID_76689182" CREATED="1502294885398" MODIFIED="1502294893840"/>
<node TEXT="can append &gt;1 block in one op" ID="ID_1356374487" CREATED="1502294894598" MODIFIED="1502294899464"/>
<node TEXT="if timeout, client retries" FOLDED="true" ID="ID_1210027663" CREATED="1502294900053" MODIFIED="1502294904448">
<node TEXT="or seals the extent" ID="ID_1854545754" CREATED="1502294931749" MODIFIED="1502294940996"/>
<node TEXT="can create duplicates" ID="ID_512332733" CREATED="1502294904829" MODIFIED="1502294911483"/>
<node TEXT="handled by the partition layer" ID="ID_1635955672" CREATED="1502294945644" MODIFIED="1502294952734"/>
</node>
<node TEXT="when successful, all copies of the extent are equal" ID="ID_629761483" CREATED="1502294970572" MODIFIED="1502295002329"/>
</node>
<node TEXT="sealed extents" ID="ID_955874121" CREATED="1502295051035" MODIFIED="1502295054401">
<node TEXT="can no longer be modified" ID="ID_1040540346" CREATED="1502295054687" MODIFIED="1502295058025"/>
<node TEXT="reads will always return same content" ID="ID_554809215" CREATED="1502295058271" MODIFIED="1502295065409"/>
<node TEXT="can be erasure coded to save space" ID="ID_500969104" CREATED="1502295065575" MODIFIED="1502295079648">
<node TEXT="according to policy" ID="ID_113035954" CREATED="1502295081518" MODIFIED="1502295084952"/>
<node TEXT="reed-solomon" ID="ID_1069876637" CREATED="1502295088510" MODIFIED="1502295102325"/>
</node>
</node>
</node>
</node>
<node TEXT="partition layer" POSITION="left" ID="ID_995587798" CREATED="1502295183482" MODIFIED="1502295186379">
<edge COLOR="#ff00ff"/>
<node TEXT="understand different objects" FOLDED="true" ID="ID_775425998" CREATED="1502296942237" MODIFIED="1502296948567">
<node TEXT="tables" ID="ID_1539917646" CREATED="1502296949189" MODIFIED="1502296950423"/>
<node TEXT="blobs" ID="ID_80904645" CREATED="1502296952613" MODIFIED="1502296954070"/>
<node TEXT="queues" ID="ID_817745900" CREATED="1502296954269" MODIFIED="1502296955655"/>
</node>
<node TEXT="semantics of transactions for objects" ID="ID_1436781654" CREATED="1502296964052" MODIFIED="1502296977533"/>
<node TEXT="namespace for objects" ID="ID_577296301" CREATED="1502297043363" MODIFIED="1502297047452"/>
<node TEXT="transaction ordering and strong consistency" ID="ID_1860848595" CREATED="1502297053277" MODIFIED="1502297059191"/>
<node TEXT="data model" ID="ID_1289692117" CREATED="1502297122371" MODIFIED="1502297128508">
<node TEXT="object table" ID="ID_1976666818" CREATED="1502297128938" MODIFIED="1502297134980">
<node TEXT="can grow to several PB" ID="ID_1617335842" CREATED="1502297135930" MODIFIED="1502297140892"/>
<node TEXT="broken up in ranges" ID="ID_1475623787" CREATED="1502297143354" MODIFIED="1502297149876">
<node TEXT="called range partitions" ID="ID_942276388" CREATED="1502298554917" MODIFIED="1502298561206"/>
<node TEXT="do not overlap" ID="ID_685562089" CREATED="1502298574653" MODIFIED="1502298627947"/>
<node TEXT="served by different partition servers in a stamp" ID="ID_322373682" CREATED="1502297150962" MODIFIED="1502297169236"/>
<node TEXT="only one machine serves range at any time" ID="ID_1887873282" CREATED="1502298650686" MODIFIED="1502298663495"/>
</node>
<node TEXT="several object tables in the partition layer" FOLDED="true" ID="ID_1075168312" CREATED="1502298360248" MODIFIED="1502298369217">
<node TEXT="user-facing data types are built on these" ID="ID_1145129657" CREATED="1502298369583" MODIFIED="1502298389593"/>
<node TEXT="adding rows to these tables" ID="ID_1390577537" CREATED="1502298389751" MODIFIED="1502298400240"/>
<node TEXT="blobs are stored out of bounds with just pointers in the table" ID="ID_629665393" CREATED="1502298400615" MODIFIED="1502298414784"/>
</node>
</node>
</node>
<node TEXT="architecture" ID="ID_1762420817" CREATED="1502298434796" MODIFIED="1502298443237">
<node TEXT="partition manager (PM)" ID="ID_1122861134" CREATED="1502298443916" MODIFIED="1502298452717">
<node TEXT="tracks object tables" ID="ID_368819344" CREATED="1502298492364" MODIFIED="1502298500506"/>
<node TEXT="splits them in range partitions" ID="ID_831026703" CREATED="1502298501320" MODIFIED="1502298505746"/>
<node TEXT="stores this in an object table" ID="ID_244233782" CREATED="1502298518901" MODIFIED="1502298523343">
<node TEXT="called partition map table" ID="ID_454832361" CREATED="1502298523646" MODIFIED="1502298530774"/>
</node>
</node>
<node TEXT="partition servers (PS)" ID="ID_454805728" CREATED="1502298452851" MODIFIED="1502298460844"/>
<node TEXT="lock service" ID="ID_1421322472" CREATED="1502298461291" MODIFIED="1502298463044">
<node TEXT="like chubby" ID="ID_600463000" CREATED="1502298463467" MODIFIED="1502298466981"/>
<node TEXT="like leader election in hops" ID="ID_177628040" CREATED="1502298468019" MODIFIED="1502298473036"/>
</node>
</node>
</node>
</node>
</map>
