import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';

class WidgetPage extends StatefulWidget {
  const WidgetPage({super.key});

  @override
  State<WidgetPage> createState() => _WidgetPageState();
}

class _WidgetPageState extends State<WidgetPage> {
  bool liked = false;
  Color heart_color = Colors.grey;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Mission 1"),
      ),
      body: Container(
        decoration: BoxDecoration(
          color: Colors.black,
          // gradient: LinearGradient(
          //   begin: Alignment.topLeft,
          //   colors: [Colors.red.shade500, Colors.blue.shade500],
          //   end: Alignment.topRight,
          // ),
        ),
        child: Column(
          children: [
            Flexible(
              flex: 2,
              child: Stack(
                children: [
                  Container(
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                      fit: BoxFit.cover,
                      colorFilter: ColorFilter.mode(
                          Colors.black.withOpacity(0.8), BlendMode.dstATop),
                      image: AssetImage('assets/images/bg.jpg'),
                    )),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white, width: 4),
                        color: Colors.black,
                        shape: BoxShape.circle,
                      ),
                      margin: EdgeInsets.all(16),
                      child: FloatingActionButton(
                        backgroundColor: Colors.transparent,
                        onPressed: () {
                          setState(() {
                            liked = !liked;
                          });
                        },
                        child: Icon(Icons.favorite,
                            color: liked ? Colors.red : Colors.grey),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Flexible(
              flex: 1,
              child: Container(
                child: Row(
                  children: [
                    Flexible(
                      child: Container(
                        margin: EdgeInsets.symmetric(horizontal: 8.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.transparent),
                          // borderRadius: BorderRadius.all(Radius.circular(12)),
                          image: DecorationImage(
                            image: AssetImage("assets/images/killua.jpg"),
                          ),
                        ),
                      ),
                    ),
                    Flexible(
                      child: Container(
                        margin: EdgeInsets.symmetric(horizontal: 8.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.transparent),
                          // borderRadius: BorderRadius.all(Radius.circular(12)),
                          image: DecorationImage(
                            image: AssetImage("assets/images/gon.jpg"),
                          ),
                        ),
                      ),
                    ),
                    Flexible(
                      child: Container(
                        margin: EdgeInsets.symmetric(horizontal: 8.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.transparent),
                          // borderRadius: BorderRadius.all(Radius.circular(12)),
                          image: DecorationImage(
                            image: AssetImage("assets/images/hisoka.jpg"),
                          ),
                        ),
                      ),
                    ),
                    Flexible(
                      child: Container(
                        margin: EdgeInsets.symmetric(horizontal: 8.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.transparent),
                          // borderRadius: BorderRadius.all(Radius.circular(12)),
                          image: DecorationImage(
                            image: AssetImage("assets/images/shizuku.jpg"),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              alignment: Alignment.center,
              child: Text("Sheesh",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  )),
            ),
            Flexible(
              flex: 4,
              child: ListView(
                children: [
                  Text(
                      "囲フコス年社ヲユ達渉ぴはい動56過法ク質顧芸りご辺暮ワヌヨ所絵ぼたご見売38特はらんス事課イゅッよ天4約て千者と堀活ヌ全多ト惑森児ゅ。別ちず巧返ス均栃ルトヒイ毎森ヤヘヱ古前そにた際経セヌマ要東物者8学21月ゃひさぱ移夕かイ真士らょば光他とい栽横退冠トおらと。\n文ねラゅん地個に道去8点わド度朗フテネエ校5例レともぼ具必ば解前以ノ見織ヲリシモ需墨ぶしゅ東史処さず。6浩ニハ司出ね駆老ヱ更20建ラオアセ著患ヤエヨ放産スヒノユ題上ぜ替最球こ善作ムカヌ立仏功げみや。司ソア海所テ科入セナニ治玲ンこず奪促もル球原意ぐけぶッ万彫せしぞ戦人じつせ要転ごめき川込ワアリ審売乙ドごぱイ。\n農ステツ情先統む場村供トナ厚摘づれため関数ねリょ毎織キヒホモ京転リ済権マホチ追険大っとゃむ取御ぶがぽ都側す本得ヘスユハ育午クねふは造主樹ぐ。置ムモ経気むすぼ堂展厚ばそゅ初表ユメト条2毎ッよょて日鳥づほ死全た経属ヒ聞造質とふ紙具でまばひ授準ヤリコイ寺響ぴへよを北昨評ヨ波味レラモ選融モ追拘肌陶善え。更強放き念2調ツヱセコ金49開もひそ止9防リキ落果21報ゆスフッ噴掛焼詐だぎ。\n顕ツワニイ写3登ロ少57麻駅ぎるざん破支シヌリノ初土ヌ紙解ねこ図安マ子36特しめ重感ぱうッ米度必瀬資ぼた公林うろへ感真ユ歌話ぴちけ。居づぴえせ貢額参じ不響シ陸党ル負敗るにッゆ使祥フてゃ都百ハラナ式建モオリ恒正国キ日内魂ぞ帯8真ゃぱほ井芸版ソ歌伝白南しさ。\n克ヨムイユ支犯レエヒモ放77葉第ハイム止惑減ゃぽほッ影内ふイフつ獄沖てイ検初ノセシカ左尋ツ同訴奈ッっ月億ネ断月えだがて母海載にさろな約必フ務意ヱキケワ男予ゃどぴ。型う要緯り検続ニコ鍋紙スんしふ運7件にルぞと提便カク援掲クテムリ宇1代ょぽけ東可衆マミニ貯剤皮騒条にぶへか。資暑ホモ展版雪つぐ北知れるたべ所銀ラチ喜農じン学作オルシ政納期スッざげ賞南通ケマタク鳩極っうルぞ文16面ぜゃラ西響団まてらー。\n話づ最更車ぼじし年立一だッ夕質な安投あ実品つ集氏ロルヌ停雅オニハマ運地タソ亡問ヒミ止表すトねも住18定32加ほくび録応岐コホ時言出リはどり。件つルも間転ク問認ヨウ接載めほ提明ネナヒ常開よぐ件記非に原断ネライマ開失ずぱ育13夜7玲ぐひゆえ出4公リサ職地沈図縮六リ周浦絶充救しせゃぞ。\n手ソワ平暮キシ深月84王モ本建せろら善観康あ格細づイラう県多げほ負準ー部思ヨケ屋34石舞ル続交示考わクおつ。心りみ治武ちい夜打ヌ館育ド貸芸ロシケカ船天ノ省僚をり行5差キ長街めれとざ会文端ノ東会ミスハセ方金いぽぴ案6困摘や。探ぱこ要幼コ断知ラに偽渡足題こた長壁れをほ地突安名リフわ準断フ功作げ入補8覧サ超芸エ退経けレ刊十流ぞトふ。\n写っぶ球今発くん転記け目汁下づて分根葉ろま京囲賛とくご謙73評ミノケロ時茨ネ問科ゆぞぜわ極煙畿笠つまぜづ。京ヨム回球とるゆ順9軸サ説全メヘ害過ト載正覧レま屈全ネリ応画べなスづ断案ケノルコ応38階齢だ。87広ろ購開ヤヨカ海復さべ城著エイ相辞ワトレソ選7高オセ属経装てうごー採題図りすさけ造直ヤホラト企試名ホ史納株ぜ意子も男慎併継れ。\n",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                      )),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
