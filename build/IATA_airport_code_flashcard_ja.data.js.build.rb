require 'json'
data = DATA.read.split(/\n/).map { |s|
  a, b, c = s.split
  { code: a, name: b, country: c }
}
puts "const IATA_airport_code_ja = #{JSON.pretty_generate(data)};"
__END__
ADL アデレード オーストラリア
AKL オークランド ニュージーランド
AMS アムステルダム オランダ
ANC アンカレッジ アメリカ
ANK アンカラ トルコ
ATH アテネ ギリシャ
ATL アトランタ アメリカ
BCN バルセロナ スペイン
BER ベルリン ドイツ
BJS 北京 中国
PEK 北京首都国際空港 北京(中国)
PKX 北京大興国際空港 北京(中国)
BKK バンコク タイ
BNE ブリスベン オーストラリア
BOM ムンバイ インド
BOS ボストン アメリカ
BRU ブリュッセル ベルギー
BUD ブダペスト ハンガリー
CAI カイロ エジプト
CAN 広州 中国
CBR キャンベラ オーストラリア
CHC クライストチャーチ ニュージーランド
CHI シカゴ アメリカ
ORD オヘア国際空港 シカゴ(アメリカ)
CJU 済州島 韓国
CNS ケアンズ オーストラリア
CNX チュンマイ タイ
CPH コペンハーゲン デンマーク
DAD ダナン ベトナム
DEL デリー インド
DEN デンバー アメリカ
DFW ダラス/フォートワース アメリカ
DLC 大連 中国
DPS デンパサール インドネシア
DTT デトロイト アメリカ
DUB ダブリン アイルランド
DUS デュッセルドルフ ドイツ
DXB ドバイ アラブ首長国連邦
FRA フランクフルト ドイツ
FUK 福岡 日本
GVA ジュネーブ スイス
HAM ハンブルク ドイツ
HAN ハノイ ベトナム
HAV ハバナ キューバ
HEL ヘルシンキ フィンランド
HKG 香港 中国
HKT プーケット タイ
HNL ホノルル アメリカ・オアフ島
HOU ヒューストン アメリカ
ISB イスラマバード パキスタン
IST イスタンブール トルコ
JKT ジャカルタ インドネシア
CGK スカルノハッタ空港 ジャカルタ(インドネシア)
JNB ヨハネスブルク 南アフリカ
KHH 高雄 台湾
KOA コナ アメリカ・ハワイ島
KUL クアラルンプール マレーシア
KWI クウェート クウェート
KWL 桂林 中国
LAS ラスベガス アメリカ
LAX ロサンゼルス アメリカ
LED サンクト・ペテルブルク ロシア
LIS リスボン ポルトガル
LON ロンドン イギリス
LHR ヒースロー空港 ロンドン(イギリス)
LGW ガトウィック空港 ロンドン(イギリス)
MAD マドリード スペイン
MEL メルボルン オーストラリア
MEX メキシコ・シティ メキシコ
MIA マイアミ アメリカ
MIL ミラノ イタリア
MNL マニラ フィリピン
MOW モスクワ ロシア
SVO シェレメチェヴォ国際空港 モスクワ(ロシア)
MRS マルセイユ フランス
MSY ニューオリンズ アメリカ
MUC ミュンヘン ドイツ
NAN ナンディ フィジー
NAP ナポリ イタリア
NCE ニース フランス
NGO 名古屋 日本
NYC ニューヨーク アメリカ
JFK ジョン・エフ・ケネディ国際空港 ニューヨーク(アメリカ)
EWR ニューアーク・リバティ国際空港 ニューヨーク(アメリカ)
LGA ラ・ガーディア国際空港 ニューヨーク(アメリカ)
OOL ゴールドコースト オーストラリア
ORL オーランド アメリカ
OSA 大阪 日本
KIX 関西国際空港 大阪(日本)
ITM 伊丹空港 大阪(日本)
OSL オスロ ノルウェー
PAR パリ フランス
CDG シャルル・ド・ゴール空港 パリ(フランス)
ORY オルリー空港 パリ(フランス)
PEN ペナン マレーシア
PER パース オーストラリア
PHL フィラデルフィア アメリカ
PNH プノンペン カンボジア
PRG プラハ チェコ
PUS 釜山 韓国
REP シェムリアップ カンボジア
RGN ヤンゴン ミャンマー
RIO リオ・デ・ジャネイロ ブラジル
ROM ローマ イタリア
FCO フィウミチーノ空港 ローマ(イタリア)
SAN サンディエゴ アメリカ
SAO サンパウロ ブラジル
SEA シアトル アメリカ
SEL ソウル 韓国
ICN 仁川国際空港 ソウル(韓国)
GMP 金浦国際空港 ソウル(韓国)
SFO サンフランシスコ アメリカ
SGN ホーチミン・シティ ベトナム
SHA 上海/虹橋国際空港 中国
PVG 浦東国際空港 上海(中国)
SIA 西安 中国
XIY 西安咸陽国際空港 中国
SIN シンガポール シンガポール
SJC サンノゼ アメリカ
SPK 札幌 日本
SPN サイパン 北マリアナ諸島
STO ストックホルム スウェーデン
SVQ セビリア スペイン
SYD シドニー オーストラリア
TPE 台北/桃園国際空港 台湾
TSA 松山国際空港 台北(台湾)
TYO 東京 日本
NRT 成田国際空港 東京(日本)
HND 羽田空港 東京(日本)
VCE ベニス イタリア
VIE ウィーン オーストリア
WAS ワシントンDC アメリカ
IAD ダレス国際空港 ワシントンDC(アメリカ)
DCA ロナルド・レーガン・ナショナル空港 ワシントンDC(アメリカ)
WAW ワルシャワ ポーランド
WLG ウェリントン ニュージーランド
YEG エドモントン カナダ
YMQ モントリオール カナダ
YQB ケベック・シティ カナダ
YTO トロント カナダ
YYZ レスター・B・ピアソン国際空港 トロント(カナダ)
YVR バンクーバー カナダ
YYC カルガリー カナダ
YYJ ビクトリア カナダ
ZRH チューリヒ スイス
