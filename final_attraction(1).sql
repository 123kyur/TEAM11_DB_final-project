-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: final
-- ------------------------------------------------------
-- Server version	8.0.32

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `attraction`
--

DROP TABLE IF EXISTS `attraction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `attraction` (
  `name` varchar(30) NOT NULL,
  `address` varchar(60) NOT NULL,
  `Px` decimal(10,6) NOT NULL,
  `Py` decimal(10,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attraction`
--

LOCK TABLES `attraction` WRITE;
/*!40000 ALTER TABLE `attraction` DISABLE KEYS */;
INSERT INTO `attraction` VALUES ('拉芙蘭藝術村','高雄市桃源區拉芙蘭里拉芙蘭路20號',120.811510,23.238530),('藤枝國家森林遊樂區','高雄市桃源區寶山里寶山巷150號',120.754650,23.067770),('布農文化展示中心','桃源區梅山村三鄰梅山巷44之5號',120.825990,23.263350),('桃源區原住民文物館','高雄市桃源區南進巷180號',120.766280,23.159210),('妙通寺','高雄市六龜區寶建路62號',120.685640,23.100770),('彩蝶谷','六龜區紅水溪畔，省道台27甲線接高131線',120.639350,23.016850),('十八羅漢山','省道台27甲線，位於新威到六龜公路的6個隧道中間',120.634580,22.944360),('神威天台山','高雄市六龜區三民路81號',120.617250,22.889690),('浦來溪頭社戰道','高雄市六龜區',120.701490,23.106420),('美輪山步道','六龜不老溫泉的街上的慈祐宮旁',120.687560,23.066540),('竹林休閒農業區','高雄市六龜區寶來二巷',120.732450,23.103560),('寶來遊客中心（老樹廣場）','高雄市六龜區寶來里寶來街1號',120.698550,23.107540),('龜王岩','高雄市六龜區',120.639430,22.993190),('東溪大橋','高雄市六龜區東溪大橋',120.654130,23.007480),('新威森林公園','高雄市六龜區新威里新威171號',120.623100,22.890710),('茂林入口意象公園','高雄市茂林區',120.650100,22.880640),('茂林遊客中心','高雄市茂林區茂林里1鄰16號',120.663210,22.886790),('多納高吊橋','高雄市茂林區',120.689210,22.914170),('茂林紫斑蝶生態公園（紫蝶幽谷）','高雄市茂林區茂林里1鄰16號對面',120.663140,22.887660),('茂林谷/羅木斯溪步道','高雄市茂林區羅木斯溪步道終點',120.673590,22.891380),('龍頭山','高雄市茂林區高132 線12km附近',120.685950,22.911000),('蛇頭山','高雄市茂林區高132線12km附近',120.695370,22.907290),('龍頭山遊憩區','高雄市茂林區高132線12km附近',120.689460,22.909540),('情人谷','高雄市茂林區情人谷聯絡道路上',120.660110,22.880410),('多納石板屋','高雄市茂林區多納里',120.715980,22.910880),('姿沙里沙里步道','高雄市茂林區',120.664420,22.888630),('茂林環境教育中心','高雄市茂林區茂林里1鄰16號',120.663230,22.886610),('萬山部落','高雄市茂林區萬山部落',120.681340,22.908130),('新威遊客中心','高雄市六龜區新威里新威171號',120.622800,22.890670),('不老步道','不老溫泉渡假村轉彎處候車亭即為不老步道起點',120.684320,23.067160),('寶來溫泉區','高雄市六龜區寶來里',120.700750,23.105520),('不老溫泉渡假村','不老溫泉渡假村',120.683490,23.066220),('十八羅漢山服務區','高雄市六龜區復興巷66號',120.641840,22.950070),('水圳恩公祠','高雄市六龜區台27甲13k線上（隧道第5隧道口）',120.625970,22.896900),('六龜隧道','高雄市六龜區十八羅漢山',120.641380,22.949630),('多納部落','高雄市茂林區多納部落',120.715880,22.911000),('彩虹山大佛','高雄市六龜區新發里新開27-1號',120.676970,23.055350),('寶山二集團櫻花公園','高雄市桃源區荖濃溪林道寶山巷',120.730980,23.059350),('南橫天池','高雄市桃源區',120.914900,23.277710),('池田屋','高雄市六龜區六龜里華南街30 號',120.634550,22.997850),('寶來花賞公園','高雄市六龜區寶來國中後方，比鄰浦來溪頭社戰道',120.702660,23.106940),('檨仔腳文化共享空間','高雄市六龜區寶來里檨仔腳32-8號',120.694310,23.105530),('小長城步道','高雄市茂林區',120.692190,22.912690),('中都愛河濕地公園','高雄市807三民區同盟三路與十全三路交叉處',120.286530,22.646550),('檨仔林埤濕地公園','高雄市807三民區鼎金後路461巷',120.327070,22.672700),('愛河之心','高雄市807三民區博愛一路和同盟一路、二路',120.303880,22.651320),('國定古蹟-竹仔門電廠','高雄市843美濃區獅山里竹門20號',120.586390,22.869400),('佛光山','高雄市840大樹區興田里興田路153號',120.446120,22.747400),('臺灣天壇','高雄市840大樹區統嶺里7鄰統嶺路88號',120.446930,22.771970),('高雄市天文教育館','高雄市812小港區平和南路300號(港和國小內)',120.337460,22.568000),('九番埤濕地公園','高雄市814仁武區東起自中山高速公路，西側與九番埤相連',120.326430,22.687150),('甲仙化石館','高雄市847甲仙區和安村四德巷10號之10',120.588270,23.092190),('六義山登山步道','高雄市847甲仙區南段紫霞入口',120.572250,23.088580),('小林村紀念公園','高雄市847甲仙區小林里五里埔',120.640190,23.154250),('岡山公園','高雄市820岡山區公園路1號',120.291750,22.796740),('台灣滷味博物館','高雄市820岡山區本工一路25號',120.267360,22.817570),('高雄市漁業文化館','高雄市806前鎮區漁港中一路2號地下一樓',120.316730,22.572250),('高雄市立圖書館總館','高雄市806前鎮區新光路61號',120.301740,22.610240),('高雄展覽館','高雄市806前鎮區成功二路39號',120.298330,22.607880),('前鎮漁港','高雄市806前鎮區漁港南一路',120.315330,22.570570),('前鎮之星','高雄市806前鎮區中山三路與凱旋四路交叉口',120.315270,22.595230),('珍芳烏魚子見學工廠','高雄市806前鎮區新衙路296巷81弄13號',120.312760,22.582490),('創藝所在-R7獅甲站','高雄市806前鎮區中山三路132號 (獅甲站3號出入右轉步行約3分鐘，於勞工公園內)',120.308080,22.606050),('美濃窯','高雄市843美濃區福美路496巷6號',120.522830,22.905210),('曾文忠美術館','高雄市843美濃區永安路118號',120.544800,22.898770),('永安老街','高雄市843美濃區永安街',120.547500,22.897440),('美濃敬字亭','高雄市843美濃區中山路、永安路交叉路口',120.533920,22.902230),('鍾理和紀念館','高雄市843美濃區廣林里朝元95號',120.586140,22.933240),('美濃原鄉緣紙傘文化村','高雄市843美濃區中興路一段147號',120.546930,22.882730),('自來水公園','高雄市802苓雅區五福一路與光華一路交叉路口',120.314900,22.627290),('光榮碼頭','高雄市802苓雅區海邊路與新田路口',120.292260,22.618430),('陳中和紀念館','高雄市802苓雅區苓東路14號',120.295580,22.613440),('高雄清真寺','高雄市802苓雅區建軍路11號',120.341950,22.628000),('高雄關帝廟(武廟)','高雄市802苓雅區武廟路52號',120.331550,22.630270),('得樂日嘎橋','高雄市851茂林區得樂日嘎大橋',120.654520,22.883450),('白雲寺','高雄市852茄萣區文化路47號',120.183060,22.909660),('梅山遊客中心','高雄市848桃源區梅山里梅山巷44-5號',120.826000,23.263360),('同安張家古厝','高雄市826梓官區同安路248號',120.267230,22.752300),('紅樹林茄苳溪保護區','高雄市826梓官區中正二街60號',120.270410,22.730130),('摩登高雄-R9中央公園站','高雄市801前金區中山一路11號(1號出口 )',120.301100,22.624860),('空中的雨林-R17世運站','高雄市811楠梓區左楠路1號',120.302360,22.701450),('高雄市立美術館','高雄市804鼓山區美術館路80號',120.286550,22.656690),('高雄港','高雄市804鼓山區臨海二路62號',120.288090,22.599440),('西子灣蔣介石行館','高雄市804鼓山區蓮海路70號(國立中山大學內)',120.264680,22.627200),('忠烈祠','高雄市804鼓山區忠義路32號',120.273820,22.626460),('高雄哈瑪星代天宮','高雄市804鼓山區鼓波街27號',120.271070,22.622600),('旗山武德殿','高雄市842旗山區華中街和中正路口(旗山國小對面)',120.480180,22.887980),('鼓山公園','高雄市842旗山區中正路上',120.477060,22.890000),('市定古蹟-旗山國小','高雄市842旗山區鼓山里華中街44號',120.480620,22.888260),('地景橋','高雄市842旗山區中華路上(旗山麥當勞對面)',120.485650,22.884310),('戰爭與和平紀念公園主題館','高雄市805旗津區旗津二路701號',120.282890,22.591180),('旗津觀光漁港','高雄市805旗津區北汕巷50-60號',120.286900,22.590860),('高雄燈塔(旗津旗后燈塔)','高雄市805旗津區旗下巷34號',120.264710,22.615520),('旗後教會','高雄市805旗津區廟前路13號',120.267630,22.611820),('旗津天后宮','高雄市805旗津區廟前路93號',120.268430,22.613380),('鳳山天公廟','高雄市830鳳山區光明路151號',120.359750,22.625210),('大東文化藝術中心','高雄市830鳳山區光遠路161號',120.363490,22.624970),('天工開物-R23橋頭火車站','高雄市825橋頭區站前街12之1號',120.310970,22.760250),('市民廣場','高雄市803鹽埕區中正四路、大勇路口',120.285580,22.625570),('興達港(情人碼頭)','高雄市852茄萣區崎洛里大發路88號',120.193910,22.868430),('澄清湖風景區','高雄市833鳥松區大埤路32號',120.353770,22.660390),('舊鐵橋濕地教育園區（大樹舊鐵橋）','高雄市840大樹區竹寮里竹寮路109號',120.426980,22.662310),('鳳山縣舊城','高雄市813左營區勝利路117號',120.290530,22.680250),('大崗山風景區','高雄市822阿蓮區復安路',120.344970,22.859710),('高雄市立電影館','高雄市803鹽埕區河西路10號',120.288780,22.622440),('美濃客家文物館','高雄市843美濃區民族路49-3號',120.557540,22.911070),('內門紫竹寺','高雄市845內門區中正路115巷18號',120.455030,22.917180),('大東濕地公園','高雄市830鳳山區光遠路及博愛路段',120.363950,22.627020),('鳳山龍山寺','高雄市830鳳山區中山路7號',120.362010,22.620780),('旗山老街','高雄市842旗山區中山路',120.481790,22.885110),('半屏山自然公園','高雄市813左營區翠華路跟海功路交叉口',120.309710,22.697400),('光之穹頂-O5R10美麗島捷運站','高雄市800新興區中山一路115號',120.301320,22.631510),('美濃民俗村','高雄市843美濃區中山路二段421巷80號',120.513970,22.893130),('澄清湖高爾夫球場','高雄市833鳥松區大華里球場路270號',120.339030,22.663310),('田寮月世界','高雄市823田寮區崇德里月球路36號',120.388980,22.886000),('國家體育場（世運主場館）','高雄市813左營區',120.341300,22.629592),('西子灣風景區','高雄市804鼓山區蓮海路51號',120.264760,22.624880),('訓風砲台','高雄市830鳳山區勝利路',120.361920,22.619840),('台糖鳳山園藝休閒廣場','高雄市830鳳山區國泰路一段150號',120.358430,22.614690),('木柵吊橋＆木柵教會','高雄市845內門區(龍眼觀光果園內)',120.471470,22.980980),('鳳儀書院','高雄市830鳳山區鳳崗里鳳明街62號',120.359480,22.627750),('情人谷','高雄市851茂林區高132線2.5km處',120.666830,22.875880),('清水巖風景區(林園清水寺)','高雄市832林園區清水岩路214號',120.390540,22.523440),('新光碼頭','高雄市802苓雅區新光路底與成功二路交叉口',120.297730,22.609060),('孔廟','高雄市813左營區蓮潭路400號',120.299040,22.689230),('衛武營國家藝術文化中心','高雄市830鳳山區三多一路1號',120.342440,22.623000),('三和瓦窯','高雄市840大樹區竹寮路94號',120.426880,22.663150),('十八羅漢山風景區','高雄市844六龜區省道台27甲線，位於新威到六龜公路的6個隧道中間。',120.641850,22.950080),('妙崇寺','高雄市844六龜區舊潭3之3號',120.669190,23.010740),('寶來妙通寺','高雄市844六龜區寶來里寶建路62號',120.685640,23.100780),('那瑪夏民權國小','高雄市849那瑪夏區瑪雅村平和巷220號',120.702860,23.248740),('援中港生態濕地公園','高雄市811楠梓區後勁溪與典寶溪之間，德中路與援中路交叉口',120.270410,22.730130),('哨船頭山碉堡(西子灣)','高雄市804鼓山區由安船街30巷小公園對面的登山小徑進入，循打狗英國領事館官邸景觀步道前進',120.268000,22.620630),('裕賀牛觀光工廠','高雄市824燕巢區大仁路60號',120.383000,22.770240),('壽山Love情人觀景台','高雄市804鼓山區忠義路30號(忠烈祠旁)',120.274010,22.625480),('高雄市文化中心','高雄市802苓雅區五福一路67號',120.318140,22.625800),('壽山動物園','高雄市804鼓山區萬壽路350號',120.275190,22.634430),('岡山228和平紀念公園','高雄市820岡山區大德一路與大仁北路交叉路口',120.303060,22.797780),('彌陀海濱遊樂區','高雄市827彌陀區光和村光和路',120.225300,22.782020),('東門樓','高雄市843美濃區東門里庄頭河岸，永安路頭',120.548860,22.895670),('東便門(同儀門)/東福橋','高雄市830鳳山區三民路44巷28號',120.363080,22.621490),('統一夢時代購物中心','高雄市806前鎮區中華五路789號',120.306920,22.595150),('高雄文學館','高雄市801前金區民生二路39號',120.297980,22.625500),('旗山天后宮','高雄市842旗山區永福街23巷16號',120.482300,22.886630),('打狗英國領事館文化園區','高雄市804鼓山區蓮海路20號',120.266840,22.618910),('開漳聖王廟','高雄市830鳳山區忠義街132號',120.352010,22.628120),('雙慈殿','高雄市830鳳山區縣口里三民路285-1號',120.357840,22.625130),('佛光山佛陀紀念館','高雄市840大樹區統嶺路1號',120.440320,22.757290),('順賢宮','高雄市845內門區內南里菜園頂8號-8(實踐大學正對面)',120.470390,22.912450),('曹公廟/平成砲台','高雄市830鳳山區曹公路25之3號(曹公國小對面)',120.357040,22.627710),('紫蝶幽谷','高雄市851茂林區茂林林道',120.663140,22.887660),('茂林國家風景區','高雄市844六龜區新威里新威171號',120.620010,22.888120),('香蕉碼頭','高雄市804鼓山區蓬萊路17號',120.278340,22.618520),('美濃湖','高雄市843美濃區民權路與泰安路交叉口附近',120.551500,22.907360),('哈瑪星鐵道文化園區','高雄市804鼓山區鼓山一路32號',120.277440,22.621220),('張媽媽桑椹休閒農場','高雄市840大樹區興田里興田路116-1號',120.447140,22.746960),('觀音山風景區、觀音湖','高雄市815大社區翠屏路',120.371750,22.729640),('阿公店水庫','高雄市824燕巢區工程路1號',120.343890,22.811390),('橋頭糖廠(台灣糖業博物館)','高雄市825橋頭區橋南里糖廠路24號',120.314330,22.755680),('啟明堂','高雄市813左營區蓮潭路36號',120.292140,22.682340),('大愛園區','高雄市846杉林區月眉村清水路中學巷（台21線杉林國中旁）',120.545100,22.965490),('高雄市立歷史博物館','高雄市803鹽埕區中正四路272號',120.286800,22.626950),('天主教真福山社福園區','高雄市846杉林區杉林里合森巷160號',120.563040,23.004950),('黃蝶翠谷','高雄市843美濃區高109鄉道31號',120.577390,22.884050),('紅毛港文化園區','高雄市812小港區南星路2808號',120.317760,22.549500),('高雄都會公園','高雄市811楠梓區德民路24號',120.310420,22.733280),('義大世界','高雄市840大樹區學城路一段12號',120.406730,22.729840),('高屏溪斜張橋','高雄市840大樹區大樹區與屏東縣九如鄉交界處',120.450150,22.765600),('嗡嗡大峽谷','高雄市849那瑪夏區',120.677980,23.209200),('竹滬明寧靖王廟-華山殿','高雄市821路竹區竹滬里華山路7號',120.228900,22.863420),('旗山車站-糖鐵故事館','高雄市842旗山區中山路1號',120.481970,22.884620),('旗津貝殼館','高雄市805旗津區旗津三路887號2F',120.274250,22.601150),('旗津風車公園','高雄市805旗津區旗津二路',120.284150,22.588290),('鳥松濕地','高雄市833鳥松區大埤路32號(澄清湖正門口左前方)',120.349810,22.652860),('大坪頂熱帶植物園','高雄市812小港區高坪十九街2號',120.389380,22.556530),('鳳山溪綠園道','高雄市830鳳山區鳳山溪旁的綠帶',120.359570,22.617130),('澄瀾砲台','高雄市830鳳山區復興街與立志街口',120.354720,22.623930),('駁二藝術特區','高雄市803鹽埕區大勇路1號',120.281600,22.620010),('澄清湖棒球場','高雄市833鳥松區鳥松村大埤路113號',120.359050,22.654600),('蓮池潭風景區','高雄市813左營區蓮潭路',120.296900,22.678730),('衛武營都會公園','高雄市830鳳山區新強里15鄰輜汽路281號',120.339540,22.619770),('玫瑰聖母聖殿主教座堂','高雄市802苓雅區五福三路151號',120.291620,22.620320),('大崗山超峰寺','高雄市822阿蓮區崗山里崗山5號',120.342650,22.854660),('諦願寺','高雄市844六龜區紅水坑11之1號',120.638560,23.010940),('鴨母王朱一貴文化園區','高雄市845內門區光興里鴨母寮8-10號',120.453370,22.939460),('茂林三大名山-龍頭山、蛇頭山與龜形山','高雄市851茂林區',120.687530,22.911760),('永齡杉林有機農業園區','高雄市846杉林區上平里山仙路19鄰288號',120.550510,22.977520),('三鳳宮','高雄市807三民區河北二路134號',120.294160,22.635840),('城邑左營慈濟宮','高雄市813左營區蓮潭路9號',120.291380,22.680910),('郭常喜兵器館','高雄市852茄萣區民生路226號',120.197880,22.875370),('愛河','高雄市801前金區同盟路接前金區河東路、河西路',120.289040,22.624830),('西臨港線自行車道','高雄市804鼓山區(延高雄港)',120.276740,22.619030),('鳳山溪前鎮河自行車路線','高雄市806前鎮區',120.317200,22.593660),('茄萣漁村風情自行車路線','高雄市852茄萣區興達港情人碼頭',120.211720,22.877730),('國立科學工藝博物館','高雄市807三民區三民區九如一路720號',120.322550,22.641490),('南海紫竹寺','高雄市845內門區內豐里內埔82號',120.461370,22.941750),('鳳山城隍廟','高雄市830鳳山區鳳明街66號',120.359190,22.627260),('旗津海水浴場','高雄市805旗津區廟前路1號',120.266900,22.610180),('旗後礮臺（旗后砲台）','高雄市805旗津區旗後山上',120.264100,22.613030),('勞工公園','高雄市806前鎮區中山三路',120.309310,22.607260),('FLOMO富樂夢橡皮擦觀光工廠','高雄市829湖內區中山路二段42號',120.231320,22.903400),('台灣螺絲博物館','高雄市820岡山區壽天里岡山路533-2號',120.286880,22.801560),('航空教育展示館','高雄市820岡山區致遠路55號',120.269070,22.794160),('中芸漁港','高雄市832林園區漁港路2號',120.399050,22.483360),('頂林仔邊派出所','高雄市832林園區福興街97號',120.394510,22.505040),('二仁溪親水公園','高雄市822阿蓮區二仁溪旁',120.330490,22.886290),('高雄市勞工博物館','高雄市801前金區中正四路261號',120.289880,22.627130),('高雄市二二八和平公園','高雄市803鹽埕區中正四路',120.287630,22.625510),('立德棒球場','高雄市801前金區市中一路217號',120.289300,22.629940),('城市光廊','高雄市801前金區中華三路6號',120.298900,22.623050),('林園海洋濕地公園','高雄市832林園區半廓路',120.385720,22.491760),('MLD台鋁','高雄市806前鎮區忠勤路8號',120.303700,22.603940),('旗津彩虹教堂','高雄市805旗津區旗津三路990號',120.273450,22.602340),('馬玉山紅頂穀創穀物文創樂園(馬玉山觀光工廠)','高雄市813左營區民族一路709號',120.317480,22.672010),('美濃文創中心','高雄市843美濃區永安路212號',120.542230,22.899780),('SKM Park','高雄市806前鎮區中安路1之1號',120.329330,22.582590),('高雄輕軌','高雄市806前鎮區中安路1號',120.330910,22.582780),('前鎮輪渡站','高雄市806前鎮區臨水南路2號',120.306410,22.587260),('高鐵左營站','高雄市813左營區高鐵路105號',120.307650,22.687130),('漯底社區發展協會-斗笠歷史','高雄市827彌陀區樂安樂路廟巷14號',120.243530,22.767040),('赤崁劉家古厝','高雄市826梓官區赤崁西路30號',120.246600,22.737350),('鹽田社區社區彩繪','高雄市828永安區鹽田里永達路81號',120.209370,22.834460),('永安蘇班長安心漁場','高雄市828永安區永達路72-2號',120.212300,22.830440),('茄萣膠筏協會-漁家說家常','高雄市852茄萣區福德路88號',120.182180,22.915100),('金鑾宮','高雄市852茄萣區港東街111號',120.183620,22.895090),('茄萣濕地','高雄市852茄萣區濱海路一段',120.200690,22.883570),('北極亭','高雄市813左營區蓮潭路116巷1號',120.295310,22.684940),('清水宮','高雄市813左營區洲仔巷25號',120.299630,22.684080),('雙層巴士','高雄市813左營區高鐵路107號',120.307400,22.687440),('八五大樓','高雄市802苓雅區自強三路1號',120.300260,22.611640),('真愛碼頭','高雄市801前金區五福路橋旁轉公園路可達',120.289660,22.618620),('明德新村(將軍村)','高雄市813左營區明德新村',120.286740,22.694070),('旗山生活文化園區','高雄市842旗山區文中路7號',120.480850,22.889990),('翠華路自行車天橋','高雄市813左營區翠華路跟新莊仔路交叉口',120.298760,22.679600),('愛河自行車道','高雄市801前金區（延著愛河路線）',120.303130,22.652710),('高雄流行音樂中心(愛河灣)','高雄市803鹽埕區真愛路1號',120.287320,22.617810),('林園安樂樓','高雄市832林園區林園北路91號',120.395120,22.505650),('HOLO Park映像鹽埕','高雄市804鼓山區高雄港7號碼頭',120.286270,22.615100),('愛河啤酒花園','高雄市803鹽埕區河西路10號旁',120.289120,22.622690),('寶來花賞溫泉公園','高雄市844六龜區寶來國中後方，比鄰浦來溪頭社戰道',120.702740,23.106850),('崗山之眼','高雄市820岡山區大莊路80巷',120.334320,22.811990),('棧貳庫','高雄市804鼓山區蓬萊路17號(七賢三路底)',120.277100,22.618990),('志斌豆瓣醬故事館','高雄市820岡山區大莊路72號',120.321750,22.807190),('泮咖啡','高雄市813左營區蓮潭路176號',120.294780,22.684380),('永浴愛河','高雄市801前金區河東路(國賓大飯店旁)',120.290130,22.624260),('城市光廊J Cafe','高雄市801前金區中華三路6號',120.299160,22.623320),('旗津沙灘吧Cijin Sunset Bar','高雄市805旗津區旗津三路1050號',120.267510,22.610060),('高雄路竹天后宮','高雄市821路竹區聖母街60-1號',120.254880,22.866220),('高雄科學園區-尋找公共藝術','高雄市821路竹區路科五路23號',120.256040,22.830810),('新威景觀大橋','高雄市844六龜區新威大橋(位在台28線45Km處，位於六龜大橋與大津橋間，連結了台28線及台27線。)',120.638120,22.891480),('新堀江商圈','高雄市800新興區五福二路與中山路口交會路口',120.301900,22.623260),('杉林葫蘆藝術-大愛館','高雄市846杉林區大愛里大愛路１號',120.541610,22.969410),('黃家伙房','高雄市846杉林區清水路合興巷',120.532140,22.960400),('淨園休閒農場','高雄市812小港區明聖街135巷10弄12號',120.344410,22.579000),('永安宮','高雄市828永安區永華里永安路49號',120.224920,22.818190),('天文宮','高雄市828永安區維新里保安路5巷4號',120.240220,22.812910),('文興宮','高雄市828永安區維新里維新路光明9巷66號',120.246410,22.804600),('鑽石沙灣海岸景色','高雄市828永安區新港里石斑路',120.207550,22.821330),('永新灣','高雄市828永安區新港里石斑路',120.210010,22.815130),('烏林投步道','高雄市828永安區興達路興達巷67之5號(前往烏林投社區先找到玄德宮，再往前約50公尺)',120.200850,22.840510),('維新彩繪村','高雄市828永安區維新里光明10巷',120.245440,22.806010),('永安濕地','高雄市828永安區鹽田里永達路81號',120.211520,22.835860),('見城館','高雄市813左營區龜山巷157-2號',120.291420,22.676940),('再見捌捌陸-臺灣眷村文化園區','高雄市813左營區明德新村2、3、4、10、11號',120.289000,22.692490),('芒果咖秋','高雄市813左營區蓮潭路400號(高雄孔廟西廡)',120.299040,22.689240),('左營舊城車站','高雄市813左營區翠華路1050號B1',120.293570,22.673960),('內惟車站','高雄市804鼓山區翠華路500號',120.287190,22.666130),('美術館車站','高雄市804鼓山區翠華路246號',120.281170,22.651530),('民族車站','高雄市807三民區凱旋一路260號',120.314400,22.638650),('科工館車站','高雄市807三民區大順三路307號',120.327080,22.636770),('正義車站','高雄市802苓雅區正義路308號',120.342660,22.634710),('鳳山車站','高雄市830鳳山區曹公路68號',120.358250,22.631720),('高雄車站','高雄市807三民區港西里建國二路 318 號',120.303110,22.638320),('鼓山車站','高雄市804鼓山區鐵路街20巷6號',120.279820,22.641370),('三塊厝舊站','高雄市807三民區三德西街90巷8號',120.293870,22.638720),('吉林夜市(吉林夜市美食街攤集場)','高雄市807三民區熱河一街與十全一路之間的吉林街',120.306350,22.644630),('金馬賓館當代美術館','高雄市804鼓山區鼓山一路111號',120.278780,22.627670),('宏裕行花枝丸館','高雄市806前鎮區新生路240號',120.315480,22.577490),('市境之南樹','高雄市832林園區東汕路32號',120.413820,22.476260),('壽天宮','高雄市820岡山區壽天里公園路40號',120.291120,22.798140);
/*!40000 ALTER TABLE `attraction` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-21  0:03:57
