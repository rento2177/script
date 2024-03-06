gg.clearResults()
gg.clearList()
gg.toast("⏳█                                           10%⏳ ")
gg.sleep(300)
gg.toast("⏳███                                     20%⏳ ")
gg.sleep(300)
gg.toast("⏳█████                              30%⏳ ")
gg.sleep(300)
gg.toast("⏳███████                       40%⏳ ")
gg.sleep(300)
gg.toast("⏳████████                   60%⏳ ")
gg.sleep(300)
gg.toast("⏳█████████                 65%⏳ ")
gg.sleep(300)
gg.toast("⏳███████████          80%⏳ ")
gg.sleep(300)
gg.toast("⏳████████████     85%⏳ ")
gg.sleep(300)
gg.toast("⏳████████████     90%⏳ ")
gg.sleep(300)
gg.toast("⌛█████████████100%⌛")
gg.sleep(300)
gg.toast("⌛☆中 川 氏 の ス ク リ プ ト☆⌛")
gg.sleep(1000)
gg.toast("♻なうろーでぃんぐ.....♻")
gg.sleep(500)
gg.toast("完了")

gg.alert("お願い\n入力系のOFFがある場合は実行してからOFFにして下さい。\nじゃないとスクリプトが終了します。")

local alr = gg.alert("✅😀蓮斗様とはじめてのおつかい様のチャンネルは登録しましたか？😀✅\n😺していないなら今すぐ登録しましょう。😺","✅登録してないよ✅", "✅登録してるよ・登録したよ✅");
if alr and alr == 1 then 
print("🔰チャンネル登録してから実行してね🔰")
os.exit()
end

gg.alert("📢中川氏😘")

local alr = gg.alert("注意事項:\n・このスクリプトは娯楽目的で作っており荒らし等を増やす目的で作成等は行っておりません。\n利用規約:\n・中川スクリプトV4.0から二次配布はご遠慮下さいますようお願い致します。\n上記の忠告を無視し二次配布を行っている場合は厳重注意させていただきます。\n・スクリプトの内容抜き取り等の行為はご遠慮ください。\nお願い:\n・不満な所や・改善点はディスコードサーバーか中川氏にDMして頂け　ると助かります","守りません","守ります");
if alr and alr == 1 then
print("注意事項・利用規約規約を守る事を約束して下さい。")
os.exit()
end

gg.toast("スクリプト起動中…")
gg.sleep(300)

local pass = gg.prompt({"✔🔰パスワードを入力🔰✔"}, nil, {"password"});
if not pass then os.exit();
elseif pass[1] ~= "1" then 
gg.alert("✔🔰😢 パスワードが違います😢🔰✔")
print("✔🔰😢パスワードを確認してから実行してね😢🔰✔")
os.exit();
end

gg.alert("✔🔰正解🔰✔")
gg.toast("完了")
gg.sleep(500)

while true do
if gg.isVisible(true) then 
Lext=1
gg.setVisible(false)
end

function Main()
Ax = gg.multiChoice({
"👀😁👪🎈✨初めに読んでください（チートではありません）✨🎈👪😁👀",
"鬼キャンチート",
"メッキ関連チート",
"レースチート(レースが始まってから実行)",
"車壊れなくするチート",
"馬力チート",
"ギア比チート",
"荒らし系チート",
"お金・コイン・ワールドセールチート",
"追加車両・チートでしか出せない車チート",
"即席ロケットチート",
"擬似浮遊車チート",
"貫通チート",
"アチーブメントチート",
"隔離サーバーから抜けるチート",
"歩きを爆速にするチート",
"その他",
"processkill",
"終了"}, nil, "🔰🌠🌎😎中川氏のスクリプト😎🌍🌠🔰")

if Ax ~= nil then

if Ax[1] then
local alr = gg.alert("このスクリプトを使用して頂きありがとうございます。このスクリプトは、一回押しただけでは出来ない事がありますので、検索が開始されるまで、何度も実行してもらえると助かります。\n \n出来るだけまとめて分かりやすく作りました\n\nよくバクる事がございますのでそのときは割り込みをして再度お試しください。\n\n今後とも中川スクリプトを宜しくお願いいたします。","分からない", "分かった");
if alr and alr == 1 then 
print("なんで[分かった]を押してくれなかったの？")
os.exit() 
end
gg.alert("📢中川氏😘")
end

if Ax[2] then
local sw = gg.choice({"✅😎自分で入力😎✅","✅😎キャンバー角 15😎✅","✅😎キャンバー角 20😎✅","✅😎キャンバー角 25😎✅","✅😎キャンバー角 30😎✅","✅😎キャンバー角 35😎✅","✅😎キャンバー角 40😎✅","✅😎キャンバー角 45😎✅","✅😎キャンバー角 😎50✅","✅😎キャンバー角 55😎✅","✅😎キャンバー角 60😎✅","✅😎キャンバー角 65😎✅","✅😎キャンバー角 😎70✅","✅😎キャンバー角 75😎✅","✅😎キャンバー角 80😎✅","✅😎キャバー角 85😎✅","✅😎キャンバー角 😎90✅","✅😎キャンバー角 95😎✅","✅戻る✅"}, nil, "☄鬼キャンチート☄")
if sw == 1 then
gg.alert("📢中川氏😘")
gg.setRanges(gg.REGION_ANONYMOUS)
value = gg.prompt({"✅キャンバー角度を入力✅","✅キレ角を入力✅"},{25,15},{"number","number"})
if value == nil then
    print("キャンセルされました")
    return
end
gg.toast("10度")
gg.sleep(4000)
gg.searchNumber("-10",16)
gg.toast("0度")
gg.sleep(4000)
gg.searchNumber("0",16)
gg.toast("10度")
gg.sleep(4000)
gg.searchNumber("-10",16)
revert = gg.getResults(100)
gg.editAll("valua[1]",16)

gg.clearResults()
gg.toast("キレ角60度")
gg.sleep(4000)
gg.searchNumber("60",16)
gg.toast("キレ角30度")
gg.sleep(4000)
gg.searchNumber("30",16)
gg.toast("キレ角60度")
gg.sleep(4000)
gg.searchNumber("60",16)
revert = gg.getResults(100)
gg.editAll("valua[2]",16)
gg.alert("✅戻ってもう一度サスペンションの所を開こう✅")
gg.toast("完了")
elseif sw == 2 then
gg.alert("📢中川氏😘")

gg.setRanges(gg.REGION_ANONYMOUS)
gg.toast("10度")
gg.sleep(3000)
gg.clearResults()gg.searchNumber("-10", gg.TYPE_FLOAT)
gg.toast("0度")
gg.sleep(3000)
gg.processResume()
gg.refineNumber("0", gg.TYPE_FLOAT)
gg.processResume()
gg.toast("10度")
gg.sleep(3000)
gg.refineNumber("-10", gg.TYPE_FLOAT)
gg.sleep(3000)
revert = gg.getResults(100)
gg.editAll("-15", gg.TYPE_FLOAT)
gg.processResume()
gg.toast("完成")
elseif sw == 3 then
gg.alert("📢中川氏😘")

gg.setRanges(gg.REGION_ANONYMOUS)
gg.toast("10度")
gg.sleep(3000)
gg.clearResults()gg.searchNumber("-10", gg.TYPE_FLOAT)
gg.toast("0度")
gg.sleep(3000)
gg.processResume()
gg.refineNumber("0", gg.TYPE_FLOAT)
gg.processResume()
gg.toast("10度")
gg.sleep(3000)
gg.refineNumber("-10", gg.TYPE_FLOAT)
gg.sleep(3000)
revert = gg.getResults(100)
gg.editAll("-20", gg.TYPE_FLOAT)
gg.processResume()
gg.toast("完成")
elseif sw == 4 then
gg.alert("📢中川氏😘")

gg.setRanges(gg.REGION_ANONYMOUS)
gg.toast("10度")
gg.sleep(3000)
gg.clearResults()gg.searchNumber("-10", gg.TYPE_FLOAT)
gg.toast("0度")
gg.sleep(3000)
gg.processResume()
gg.refineNumber("0", gg.TYPE_FLOAT)
gg.processResume()
gg.toast("10度")
gg.sleep(3000)
gg.refineNumber("-10", gg.TYPE_FLOAT)
gg.sleep(3000)
revert = gg.getResults(100)
gg.editAll("-25", gg.TYPE_FLOAT)
gg.processResume()
gg.toast("完成")
elseif sw == 5 then
gg.alert("📢中川氏😘")

gg.setRanges(gg.REGION_ANONYMOUS)
gg.toast("10度")
gg.sleep(3000)
gg.clearResults()gg.searchNumber("-10", gg.TYPE_FLOAT)
gg.toast("0度")
gg.sleep(3000)
gg.processResume()
gg.refineNumber("0", gg.TYPE_FLOAT)
gg.processResume()
gg.toast("10度")
gg.sleep(3000)
gg.refineNumber("-10", gg.TYPE_FLOAT)
gg.sleep(3000)
revert = gg.getResults(100)
gg.editAll("-30", gg.TYPE_FLOAT)
gg.processResume()
gg.toast("完成")
elseif sw == 6 then
gg.alert("📢中川氏😘")

gg.setRanges(gg.REGION_ANONYMOUS)
gg.toast("10度")
gg.sleep(3000)
gg.clearResults()gg.searchNumber("-10", gg.TYPE_FLOAT)
gg.toast("0度")
gg.sleep(3000)
gg.processResume()
gg.refineNumber("0", gg.TYPE_FLOAT)
gg.processResume()
gg.toast("10度")
gg.sleep(3000)
gg.refineNumber("-10", gg.TYPE_FLOAT)
gg.sleep(3000)
revert = gg.getResults(100)
gg.editAll("-35", gg.TYPE_FLOAT)
gg.processResume()
gg.toast("完成")
elseif sw == 7 then
gg.alert("📢中川氏😘")

gg.setRanges(gg.REGION_ANONYMOUS)
gg.toast("10度")
gg.sleep(3000)
gg.clearResults()gg.searchNumber("-10", gg.TYPE_FLOAT)
gg.toast("0度")
gg.sleep(3000)
gg.processResume()
gg.refineNumber("0", gg.TYPE_FLOAT)
gg.processResume()
gg.toast("10度")
gg.sleep(3000)
gg.refineNumber("-10", gg.TYPE_FLOAT)
gg.sleep(3000)
revert = gg.getResults(100)
gg.editAll("-40", gg.TYPE_FLOAT)
gg.processResume()
gg.toast("完成")
elseif sw == 8 then
gg.alert("📢中川氏😘")

gg.setRanges(gg.REGION_ANONYMOUS)
gg.toast("10度")
gg.sleep(3000)
gg.clearResults()gg.searchNumber("-10", gg.TYPE_FLOAT)
gg.toast("0度")
gg.sleep(3000)
gg.processResume()
gg.refineNumber("0", gg.TYPE_FLOAT)
gg.processResume()
gg.toast("10度")
gg.sleep(3000)
gg.refineNumber("-10", gg.TYPE_FLOAT)
gg.sleep(3000)
revert = gg.getResults(100)
gg.editAll("-45", gg.TYPE_FLOAT)
gg.processResume()
gg.toast("完成")
elseif sw == 9 then
gg.alert("📢中川氏😘")

gg.setRanges(gg.REGION_ANONYMOUS)
gg.toast("10度")
gg.sleep(3000)
gg.clearResults()gg.searchNumber("-10", gg.TYPE_FLOAT)
gg.toast("0度")
gg.sleep(3000)
gg.processResume()
gg.refineNumber("0", gg.TYPE_FLOAT)
gg.processResume()
gg.toast("10度")
gg.sleep(3000)
gg.refineNumber("-10", gg.TYPE_FLOAT)
gg.sleep(3000)
revert = gg.getResults(100)
gg.editAll("-50", gg.TYPE_FLOAT)
gg.processResume()
gg.toast("完成")
elseif sw == 10 then
gg.alert("📢中川氏😘")

gg.setRanges(gg.REGION_ANONYMOUS)
gg.toast("10度")
gg.sleep(3000)
gg.clearResults()gg.searchNumber("-10", gg.TYPE_FLOAT)
gg.toast("0度")
gg.sleep(3000)
gg.processResume()
gg.refineNumber("0", gg.TYPE_FLOAT)
gg.processResume()
gg.toast("10度")
gg.sleep(3000)
gg.refineNumber("-10", gg.TYPE_FLOAT)
gg.sleep(3000)
revert = gg.getResults(100)
gg.editAll("-55", gg.TYPE_FLOAT)
gg.processResume()
gg.toast("完成")
elseif sw == 11 then
gg.alert("📢中川氏😘")

gg.setRanges(gg.REGION_ANONYMOUS)
gg.toast("10度")
gg.sleep(3000)
gg.clearResults()gg.searchNumber("-10", gg.TYPE_FLOAT)
gg.toast("0度")
gg.sleep(3000)
gg.processResume()
gg.refineNumber("0", gg.TYPE_FLOAT)
gg.processResume()
gg.toast("10度")
gg.sleep(3000)
gg.refineNumber("-10", gg.TYPE_FLOAT)
gg.sleep(3000)
revert = gg.getResults(100)
gg.editAll("-60", gg.TYPE_FLOAT)
gg.processResume()
gg.toast("完成")
elseif sw == 12 then
gg.alert("📢中川氏😘")

gg.setRanges(gg.REGION_ANONYMOUS)
gg.toast("10度")
gg.sleep(3000)
gg.clearResults()gg.searchNumber("-10", gg.TYPE_FLOAT)
gg.toast("0度")
gg.sleep(3000)
gg.processResume()
gg.refineNumber("0", gg.TYPE_FLOAT)
gg.processResume()
gg.toast("10度")
gg.sleep(3000)
gg.refineNumber("-10", gg.TYPE_FLOAT)
gg.sleep(3000)
revert = gg.getResults(100)
gg.editAll("-65", gg.TYPE_FLOAT)
gg.processResume()
gg.toast("完成")
elseif sw == 13 then
gg.alert("📢中川氏😘")

gg.setRanges(gg.REGION_ANONYMOUS)
gg.toast("10度")
gg.sleep(3000)
gg.clearResults()gg.searchNumber("-10", gg.TYPE_FLOAT)
gg.toast("0度")
gg.sleep(3000)
gg.processResume()
gg.refineNumber("0", gg.TYPE_FLOAT)
gg.processResume()
gg.toast("10度")
gg.sleep(3000)
gg.refineNumber("-10", gg.TYPE_FLOAT)
gg.sleep(3000)
revert = gg.getResults(100)
gg.editAll("-70", gg.TYPE_FLOAT)
gg.processResume()
gg.toast("完成")
elseif sw == 14 then
gg.alert("📢中川氏😘")

gg.setRanges(gg.REGION_ANONYMOUS)
gg.toast("10度")
gg.sleep(3000)
gg.clearResults()gg.searchNumber("-10", gg.TYPE_FLOAT)
gg.toast("0度")
gg.sleep(3000)
gg.processResume()
gg.refineNumber("0", gg.TYPE_FLOAT)
gg.processResume()
gg.toast("10度")
gg.sleep(3000)
gg.refineNumber("-10", gg.TYPE_FLOAT)
gg.sleep(3000)
revert = gg.getResults(100)
gg.editAll("-75", gg.TYPE_FLOAT)
gg.processResume()
gg.toast("完成")
elseif sw == 15 then
gg.alert("📢中川氏😘")

gg.setRanges(gg.REGION_ANONYMOUS)
gg.toast("10度")
gg.sleep(3000)
gg.clearResults()gg.searchNumber("-10", gg.TYPE_FLOAT)
gg.toast("0度")
gg.sleep(3000)
gg.processResume()
gg.refineNumber("0", gg.TYPE_FLOAT)
gg.processResume()
gg.toast("10度")
gg.sleep(3000)
gg.refineNumber("-10", gg.TYPE_FLOAT)
gg.sleep(3000)
revert = gg.getResults(100)
gg.editAll("-80", gg.TYPE_FLOAT)
gg.processResume()
gg.toast("完成")
elseif sw == 16 then
gg.alert("📢中川氏😘")

gg.setRanges(gg.REGION_ANONYMOUS)
gg.toast("10度")
gg.sleep(3000)
gg.clearResults()gg.searchNumber("-10", gg.TYPE_FLOAT)
gg.toast("0度")
gg.sleep(3000)
gg.processResume()
gg.refineNumber("0", gg.TYPE_FLOAT)
gg.processResume()
gg.toast("10度")
gg.sleep(3000)
gg.refineNumber("-10", gg.TYPE_FLOAT)
gg.sleep(3000)
revert = gg.getResults(100)
gg.editAll("-85", gg.TYPE_FLOAT)
gg.processResume()
gg.toast("完成")
elseif sw == 17 then
gg.alert("📢中川氏😘")

gg.setRanges(gg.REGION_ANONYMOUS)
gg.toast("10度")
gg.sleep(3000)
gg.clearResults()gg.searchNumber("-10", gg.TYPE_FLOAT)
gg.toast("0度")
gg.sleep(3000)
gg.processResume()
gg.refineNumber("0", gg.TYPE_FLOAT)
gg.processResume()
gg.toast("10度")
gg.sleep(3000)
gg.refineNumber("-10", gg.TYPE_FLOAT)
gg.sleep(3000)
revert = gg.getResults(100)
gg.editAll("-90", gg.TYPE_FLOAT)
gg.processResume()
gg.toast("完成")
elseif sw == 18 then
gg.alert("📢中川氏😘")

gg.setRanges(gg.REGION_ANONYMOUS)
gg.toast("10度")
gg.sleep(3000)
gg.clearResults()gg.searchNumber("-10", gg.TYPE_FLOAT)
gg.toast("0度")
gg.sleep(3000)
gg.processResume()
gg.refineNumber("0", gg.TYPE_FLOAT)
gg.processResume()
gg.toast("10度")
gg.sleep(3000)
gg.refineNumber("-10", gg.TYPE_FLOAT)
gg.sleep(3000)
revert = gg.getResults(100)
gg.editAll("-95", gg.TYPE_FLOAT)
gg.processResume()
gg.toast("完成")
elseif sw == 19 then Main();
end
end

if Ax[3] then
local sw = gg.choice({"✅鏡メッキ弱チート✅", "✅鏡メッキ強チート✅","✅旧メッキ弱チート✅","✅旧メッキ強チート✅","✅サーモメッキチート✅","✅窓メッキチート✅","✅過負荷窓メッキ（リレル）✅","✅戻る✅"}, nil, "☄メッキ類チート☄")
if sw == 1 then
gg.alert("📢中川氏😘")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.alert("まずはSPECULARからです")
gg.sleep(3000)
gg.toast("⬆️アップ⬆️")
gg.sleep(3000)
gg.clearResults()gg.searchNumber("1", gg.TYPE_FLOAT)
gg.toast("⬇️ダウン⬇️")
gg.sleep(3000)
gg.refineNumber("0", gg.TYPE_FLOAT)
gg.toast("⬆️アップ⬆️")
gg.sleep(3000)
gg.refineNumber("1", gg.TYPE_FLOAT)
gg.toast("⬇️ダウン⬇️")
gg.sleep(3000)
gg.refineNumber("0", gg.TYPE_FLOAT)
gg.toast("⬆️アップ⬆️")
gg.sleep(3000)
gg.refineNumber("1", gg.TYPE_FLOAT)
gg.toast("⬇️ダウン⬇️")
gg.sleep(3000)
gg.refineNumber("0", gg.TYPE_FLOAT)
gg.toast("⬆️アップ⬆️")
gg.sleep(3000)
gg.refineNumber("1", gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll("10", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("完成！")
elseif sw == 2 then
gg.alert("📢中川氏😘")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.alert("まずはSPECULARからです")
gg.sleep(3000)
gg.toast("⬆️アップ⬆️")
gg.sleep(3000)
gg.clearResults()gg.searchNumber("1", gg.TYPE_FLOAT)
gg.toast("⬇️ダウン⬇️")
gg.sleep(3000)
gg.refineNumber("0", gg.TYPE_FLOAT)
gg.toast("⬆️アップ⬆️")
gg.sleep(3000)
gg.refineNumber("1", gg.TYPE_FLOAT)
gg.toast("⬇️ダウン⬇️")
gg.sleep(3000)
gg.refineNumber("0", gg.TYPE_FLOAT)
gg.toast("⬆️アップ⬆️")
gg.sleep(3000)
gg.refineNumber("1", gg.TYPE_FLOAT)
gg.toast("⬇️ダウン⬇️")
gg.sleep(3000)
gg.refineNumber("0", gg.TYPE_FLOAT)
gg.toast("⬆️アップ⬆️")
gg.sleep(3000)
gg.refineNumber("1", gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll("20", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("完成！")
elseif sw == 3 then
gg.alert("📢中川氏😘")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.alert("まずはSPECULARからです")
gg.sleep(3000)
gg.toast("⬆️アップ⬆️")
gg.sleep(3000)
gg.clearResults()gg.searchNumber("1", gg.TYPE_FLOAT)
gg.toast("⬇️ダウン⬇️")
gg.sleep(3000)
gg.refineNumber("0", gg.TYPE_FLOAT)
gg.toast("⬆️アップ⬆️")
gg.sleep(3000)
gg.refineNumber("1", gg.TYPE_FLOAT)
gg.toast("⬇️ダウン⬇️")
gg.sleep(3000)
gg.refineNumber("0", gg.TYPE_FLOAT)
gg.toast("⬆️アップ⬆️")
gg.sleep(3000)
gg.refineNumber("1", gg.TYPE_FLOAT)
gg.toast("⬇️ダウン⬇️")
gg.sleep(3000)
gg.refineNumber("0", gg.TYPE_FLOAT)
gg.toast("⬆️アップ⬆️")
gg.sleep(3000)
gg.refineNumber("1", gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll("-10", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("完成！")
elseif sw == 4 then
gg.alert("📢中川氏😘")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.alert("まずはSPECULARからです")
gg.sleep(3000)
gg.toast("⬆️アップ⬆️")
gg.sleep(3000)
gg.clearResults()gg.searchNumber("1", gg.TYPE_FLOAT)
gg.toast("⬇️ダウン⬇️")
gg.sleep(3000)
gg.refineNumber("0", gg.TYPE_FLOAT)
gg.toast("⬆️アップ⬆️")
gg.sleep(3000)
gg.refineNumber("1", gg.TYPE_FLOAT)
gg.toast("⬇️ダウン⬇️")
gg.sleep(3000)
gg.refineNumber("0", gg.TYPE_FLOAT)
gg.toast("⬆️アップ⬆️")
gg.sleep(3000)
gg.refineNumber("1", gg.TYPE_FLOAT)
gg.toast("⬇️ダウン⬇️")
gg.sleep(3000)
gg.refineNumber("0", gg.TYPE_FLOAT)
gg.toast("⬆️アップ⬆️")
gg.sleep(3000)
gg.refineNumber("1", gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll("-20", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("完成！")
elseif sw == 5 then
gg.alert("📢中川氏😘")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.alert("まずはSPECULARからです")
gg.sleep(3000)
gg.toast("⬆️アップ⬆️")
gg.sleep(3000)
gg.clearResults()gg.searchNumber("1", gg.TYPE_FLOAT)
gg.toast("⬇️ダウン⬇️")
gg.sleep(3000)
gg.refineNumber("0", gg.TYPE_FLOAT)
gg.toast("⬆️アップ⬆️")
gg.sleep(3000)
gg.refineNumber("1", gg.TYPE_FLOAT)
gg.toast("⬇️ダウン⬇️")
gg.sleep(3000)
gg.refineNumber("0", gg.TYPE_FLOAT)
gg.toast("⬆️アップ⬆️")
gg.sleep(3000)
gg.refineNumber("1", gg.TYPE_FLOAT)
gg.toast("⬇️ダウン⬇️")
gg.sleep(3000)
gg.refineNumber("0", gg.TYPE_FLOAT)
gg.toast("⬆️アップ⬆️")
gg.sleep(3000)
gg.refineNumber("1", gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll("-12500;8000;8000", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("次はREFLECTIONです")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.sleep(3000)
gg.toast("⬆️アップ⬆️")
gg.sleep(3000)
gg.clearResults()gg.searchNumber("1", gg.TYPE_FLOAT)
gg.toast("⬇️ダウン⬇️")
gg.sleep(3000)
gg.refineNumber("0", gg.TYPE_FLOAT)
gg.toast("⬆️アップ⬆️")
gg.sleep(3000)
gg.refineNumber("1", gg.TYPE_FLOAT)
gg.toast("⬇️ダウン⬇️")
gg.sleep(3000)
gg.refineNumber("0", gg.TYPE_FLOAT)
gg.toast("⬆️アップ⬆️")
gg.sleep(3000)
gg.refineNumber("1", gg.TYPE_FLOAT)
gg.toast("⬇️ダウン⬇️")
gg.sleep(3000)
gg.refineNumber("0", gg.TYPE_FLOAT)
gg.toast("⬆️アップ⬆️")
gg.sleep(3000)
gg.refineNumber("1", gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll("8000;-12500;8000", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("完成！あとは本体の色を調整してね！")
elseif sw == 6 then
gg.alert("📢中川氏😘")
gg.setRanges(gg.REGION_CODE_APP)
gg.setVisible(false)
gg.clearResults()gg.searchNumber("0.3", gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll("3", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("窓の色を黒  反射の色を白 反射度MAXにしたら完成！")
elseif sw == 7 then
gg.alert("📢中川氏😘")
gg.setRanges(gg.REGION_CODE_APP)
gg.setVisible(false)
gg.clearResults()gg.searchNumber("0.3", gg.TYPE_FLOAT)
gg.getResults(1)
gg.editAll("3.4E38", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("窓の色を白  反射の色を白 反射度MAXにしたら完成！副作用でボタンが出てこなくなったときは再起動してね！あと窓メッキにならなかったらもっかい実行してね！")
elseif sw == 8 then Main()
end
end

if Ax[4] then
local sw = gg.choice({"✅チートON✅", "✅チートOFF✅","✅戻る✅"}, nil, "☄レースチート☄")
if sw == 1 then
gg.setRanges(gg.REGION_ANONYMOUS)
gg.alert("📢中川氏😘")
gg.clearResults()gg.searchNumber("2.13", gg.TYPE_FLOAT)
revert = gg.getResults(9999)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.alert("✅レースチートON✅")
gg.toast("完了");
elseif sw == 2 then
gg.setRanges(gg.REGION_ANONYMOUS)

gg.alert("📢中川氏😘")
gg.clearResults()
gg.clearResults()gg.searchNumber("9999", gg.TYPE_FLOAT)
revert = gg.getResults(100)
gg.editAll("2.13", gg.TYPE_FLOAT)
gg.alert("✅レースチートOFF✅")
gg.toast("完了")

gg.clearResults()
elseif sw == 3 then Main()
end
end

if Ax[5] then
gg.setRanges(gg.REGION_ANONYMOUS)
gg.alert("📢中川氏😘")
gg.searchNumber("5;0.40000000596F;1;0.10000000149F:13", gg.TYPE_FLOAT )
gg.searchNumber("5", gg.TYPE_FLOAT)
revert = gg.getResults(100)
gg.editAll("2E11", gg.TYPE_FLOAT)
gg.alert("✅壊れなくするチートON✅")
gg.toast("完了");
end

if Ax[6] then
local sw = gg.choice({"✅馬力チート上限200まで✅","✅馬力チート上限無し(その分検索に時間が掛かる)✅","✅戻る✅"}, nil, "☄馬力チート☄")
if sw == 1 then
    gg.setRanges(gg.REGION_CODE_APP)
    value = gg.prompt({"✅馬力を入力してください✅","✅トルクを入力✅"},{0,0},{"number","number"})
    if value == nil then
        print("キャンセルされました")
        return
    end
    gg.alert("📢中川氏😘")
    gg.alert("✅63.0のエンジンを買ってね✅")
    gg.sleep(8000)
    gg.searchNumber("240", gg.TYPE_FLOAT)
    gg.getResults(9999)
    gg.editAll(value[1], gg.TYPE_FLOAT)
    
    gg.clearResults()
    gg.searchNumber("310", gg.TYPE_FLOAT)
    gg.getResults(9999)
    gg.editAll(value[2], gg.TYPE_FLOAT)
    
    gg.clearResults()
    gg.searchNumber("6800", gg.TYPE_FLOAT)
    gg.getResults(9999)
    gg.editAll("8000", gg.TYPE_FLOAT)

    gg.clearResults()
    gg.searchNumber("4500", gg.TYPE_FLOAT)
    gg.getResults(9999)
    gg.editAll("7899", gg.TYPE_FLOAT)

    if value[1] >= "2000" or "100" > value[1] then
    gg.clearResults()
    gg.searchNumber("-3.49679084e10;-2.96151721e-14;-6.30782939e34:41", gg.TYPE_FLOAT)
    gg.refineNumber("-3.49679084e10;-2.96151721e-14:41", gg.TYPE_FLOAT)
    gg.getResults(500)
    gg.editAll("-2.74877907e11;-6.13017998e13", gg.TYPE_FLOAT)
    gg.toast("✅隔離回避を実行しました✅")
    gg.sleep(2000)
    end
    gg.toast("✅L63.0エンジンを買ってね✅")
    gg.sleep(8000)
    print("完成")
elseif sw == 2 then
gg.setRanges(gg.REGION_CODE_APP)
    value = gg.prompt({"✅馬力を入力してください✅","✅トルクを入力✅"},{2000,3000},{"number","number"})
    if value == nil then
        print("キャンセルされました")
        return
    end
    gg.alert("📢中川氏😘")
    gg.alert("✅63.0のエンジンを買ってね✅")
    gg.sleep(8000)
    gg.searchNumber("240", gg.TYPE_FLOAT)
    gg.getResults(9999)
    gg.editAll("2000", gg.TYPE_FLOAT)
    
    gg.clearResults()
    gg.searchNumber("2000", gg.TYPE_FLPAT)
    gg.getResults(9999)
    gg.editAll(value[1], gg.TYPE_FLOAT)

    gg.clearResults()
    gg.searchNumber("310", gg.TYPE_FLOAT)
    gg.getResults(9999)
    gg.editAll("3000", gg.TYPE_FLOAT)

    gg.clearResults()
    gg.searchNumber("3000", gg.TYPE_FLOAT)
    gg.getResults(9999)
    gg.editAll(value[2], gg.TYPE_FLOAT)

    gg.clearResults()
    gg.searchNumber("6800", gg.TYPE_FLOAT)
    gg.getResults(9999)
    gg.editAll("8000", gg.TYPE_FLOAT)

    gg.clearResults()
    gg.searchNumber("4500", gg.TYPE_FLOAT)
    gg.getResults(9999)
    gg.editAll("7899", gg.TYPE_FLOAT)

    if value[1] >= "2000" or "100" > value[1] then
    gg.clearResults()
    gg.searchNumber("-3.49679084e10;-2.96151721e-14;-6.30782939e34:41", gg.TYPE_FLOAT)
    gg.refineNumber("-3.49679084e10;-2.96151721e-14:41", gg.TYPE_FLOAT)
    gg.getResults(500)
    gg.editAll("-2.74877907e11;-6.13017998e13", gg.TYPE_FLOAT)
    gg.toast("✅隔離回避を実行しました✅")
    gg.sleep(2000)
    end
    gg.toast("✅L63.0エンジンを買ってね✅")
    gg.sleep(8000)
    print("完成")
elseif sw == 2 then Main()
end
end

if Ax[7] then
local sw = gg.choice({"✅ギア比の値変更50✅","✅ギア比変更80✅","✅ギア比変更100✅", "✅ギア比変更200✅","✅ギア比変更300✅","✅ギア比変更500✅","✅戻る✅"}, nil, "☄ギア比変更チート☄")
if sw == 1 then
gg.alert("📢中川氏😘")

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("6", gg.TYPE_FLOAT)
revert = gg.getResults(10000)
gg.editAll("50", gg.TYPE_FLOAT)
gg.processResume()
gg.alert("✅ギア比を一下げよう✅")
gg.toast("完了")
elseif sw == 2 then
gg.alert("📢中川氏😘")

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("6", gg.TYPE_FLOAT)
revert = gg.getResults(10000)
gg.editAll("80", gg.TYPE_FLOAT)
gg.alert("✅ギア比を一下げよう✅")
gg.toast("完了")
gg.processResume()
elseif sw == 3 then
gg.alert("📢中川氏😘")

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("6", gg.TYPE_FLOAT)
revert = gg.getResults(10000)
gg.editAll("100", gg.TYPE_FLOAT)
gg.alert("✅ギア比を一下げよう✅")
gg.toast("完了")
gg.processResume()
elseif sw == 4 then
gg.alert("📢中川氏😘")

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("6", gg.TYPE_FLOAT)
revert = gg.getResults(10000)
gg.editAll("200", gg.TYPE_FLOAT)
gg.alert("✅ギア比を一下げよう✅")
gg.toast("完了")
gg.processResume()
elseif sw == 5 then
gg.alert("📢中川氏😘")

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("6", gg.TYPE_FLOAT)
revert = gg.getResults(10000)
gg.editAll("300", gg.TYPE_FLOAT)
gg.alert("✅ギア比を一下げよう✅")
gg.toast("完了")
gg.processResume()
elseif sw == 6 then
gg.alert("📢中川氏😘")

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("6", gg.TYPE_FLOAT)
revert = gg.getResults(10000)
gg.editAll("500", gg.TYPE_FLOAT)
gg.alert("✅ギア比を一下げよう✅")
gg.toast("完了")
gg.processResume()
elseif sw == 7 then Main()
end
end

if Ax[8] then
local sw = gg.choice({"✅高速歩きチートON✅","✅高速歩きチートOFF✅","✅☆ゲッタン☆チートON✅", "✅☆ゲッタン☆チートOFF✅","✅シティー2に飛ばすチートON✅","✅シティー2に飛ばすチートOFF✅","✅高度変更チートON✅","✅高度変更チートOFF✅","✅マスターキーチート✅","✅強制レッカーチート✅","✅売り場0円購入チート✅","✅戻る✅"}, nil, "☄じはじめてのおつかいさんんが提供してくれました！感謝感激☄")
if sw == 1 then
gg.setRanges(gg.REGION_ANONYMOUS)

gg.alert("📢中川氏😘")
gg.clearResults()
gg.clearResults()gg.searchNumber("1", gg.TYPE_DOUBLE)
revert = gg.getResults(1000)
gg.editAll("16", gg.TYPE_DOUBLE)
gg.processResume()
gg.alert("✅高速チートON✅")
gg.toast("完了")
elseif sw == 2 then
gg.setRanges(gg.REGION_ANONYMOUS)

gg.alert("📢中川氏😘")
gg.clearResults()
gg.clearResults()gg.searchNumber("16", gg.TYPE_DOUBLE)
revert = gg.getResults(1000)
gg.editAll("1", gg.TYPE_DOUBLE)
gg.processResume()
gg.alert("✅高速チートOFF✅")
gg.toast("完了")
elseif sw == 3 then
gg.setRanges(gg.REGION_ANONYMOUS)
gg.alert("📢中川氏😘")
gg.clearResults()gg.searchNumber("10000000", gg.TYPE_FLOAT)
gg.setRanges(gg.REGION_CODE_APP)
gg.clearResults()gg.searchNumber("10000000", gg.TYPE_FLOAT)
revert = gg.getResults(100)
gg.editAll("-99", gg.TYPE_FLOAT)
gg.alert("✅暴れるチートON（人の車の運転席に乗ろう）✅")
gg.toast("完了");
elseif sw == 4 then
gg.clearResults()

gg.alert("📢中川氏😘")
gg.clearResults()gg.searchNumber("-99", gg.TYPE_FLOAT)
revert = gg.getResults(999)
gg.editAll("10000000", gg.TYPE_FLOAT)
gg.setRanges(gg.REGION_JAVA_HEAP | gg.REGION_C_HEAP | gg.REGION_C_ALLOC | gg.REGION_C_DATA | gg.REGION_C_BSS | gg.REGION_PPSSPP | gg.REGION_ANONYMOUS)
gg.alert("✅暴れるチートOFF✅")
gg.toast("完了");
elseif sw == 5 then
gg.setRanges(gg.REGION_CODE_APP)

gg.alert("📢中川氏😘")
gg.clearResults()gg.searchNumber("100", gg.TYPE_FLOAT)
revert = gg.getResults(1000)
gg.editAll("1000", gg.TYPE_FLOAT)
gg.alert("✅シティー2え飛ばすチートON✅")
gg.toast("完了")
gg.processResume()
elseif sw == 6 then
gg.setRanges(gg.REGION_CODE_APP)

gg.alert("📢中川氏😘")
gg.clearResults()gg.searchNumber("1000", gg.TYPE_FLOAT)
revert = gg.getResults(100)
gg.editAll("1000", gg.TYPE_FLOAT)
gg.alert("✅シティー2え飛ばすチートOFF✅")
gg.toast("完了")
gg.processResume()
elseif sw == 7 then
gg.setRanges(gg.REGION_CODE_APP)

gg.alert("📢中川氏😘")
gg.clearResults()gg.searchNumber("-500", gg.TYPE_FLOAT)
revert = gg.getResults(1000)
gg.editAll("50", gg.TYPE_FLOAT)
gg.processResume()
gg.alert("✅高度変更チートON✅")
gg.toast("完了")
elseif sw == 8 then
gg.setRanges(gg.REGION_CODE_APP)

gg.alert("📢中川氏😘")
gg.clearResults()gg.searchNumber("50", gg.TYPE_FLOAT)
revert = gg.getResults(1000)
gg.editAll("-500", gg.TYPE_FLOAT)
gg.processResume()
gg.alert("✅高度変更チートOFF✅")
gg.toast("完了")
elseif sw == 9 then
gg.alert("📢中川氏😘")
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h0D187297FF4301D1F65702A9", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("hFF4301D1F65702A9", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(500, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("h200080D2C0035FD6", gg.TYPE_BYTE)
gg.clearResults(100)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("hA1A49297FF0301D1F65701A9", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("hFF0301D1F65701A9", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(500, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("h200080D2C0035FD6", gg.TYPE_BYTE)
gg.clearResults(100)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("hE5736C97F44FBEA9FD7B01A9", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("h97F44FBEA9FD7B01A9", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(500, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("h200080D2C0035FD6", gg.TYPE_BYTE)
gg.processResume()
gg.alert("✅マスターキーチート✅")
gg.toast("完了")
elseif sw == 10 then 
gg.alert("📢中川氏😘")

gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()gg.searchNumber("0.40000000596F;5;0.10000000149F;1:13", gg.TYPE_FLOAT)
gg.refineNumber("5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("900", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()gg.searchNumber("0.04899999872;0.15000000596;-10.0:25", gg.TYPE_FLOAT)
gg.refineNumber("-10", gg.TYPE_FLOAT)
revert = gg.getResults(99999)
gg.editAll("25", gg.TYPE_FLOAT)
gg.clearResults()
gg.sleep(100)
local t = gg.getResults(99999)
gg.toast("✅完成✅")
elseif sw == 11 then
gg.setRanges(32)
    value = gg.prompt({"✅売り場の買いたい車の金額を入力✅"},{0},{"number"})
    if value == nil then
        print("キャンセルされました")
        return
    end
    gg.alert("📢中川氏😘")
    gg.searchNumber(value[1].."X4",4)
    revert = gg.getResults(100)
    gg.editAll("0X4",4)
    gg.alert("✅車を買おう✅")
    gg.toast("完了")
elseif sw == 12 then Main()
end
end

if Ax[9] then
local sw = gg.choice({"✅💸送金量チート💸✅", "✅🏧マネーチート🏧✅","✅💰課金コインチート💰✅","✅🌍ワールドセールチート🌏✅","✅戻る✅"}, nil, "☄お金・コインチート☄")
if sw == 1 then
gg.setRanges(gg.REGION_CODE_APP)
gg.alert("📢中川氏😘")
gg.clearResults()gg.searchNumber("2.24207754e-44;2.38220739e-44;3.22298647e-44:29", gg.TYPE_FLOAT)
gg.processResume()
gg.clearResults()gg.refineNumber("2.24207754e-44;2.38220739e-44", gg.TYPE_FLOAT)
revert = gg.getResults(100)
gg.editAll("-2.74878956e11;-6.13017998e13", gg.TYPE_FLOAT)
gg.alert("✅送金量増やすチートON✅")
gg.toast("完了")
elseif sw == 2 then
gg.clearResults()

gg.alert("📢中川氏😘")
gg.clearList()
gg.alert("ロビーで実行")
gg.setRanges(gg.REGION_CODE_APP)
gg.clearResults()gg.searchNumber("50000000", gg.TYPE_FLOAT)
revert = gg.getResults(300)
gg.editAll("9999999999999", gg.TYPE_FLOAT)
gg.clearResults(100)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()gg.searchNumber("2.31009895E29", gg.TYPE_FLOAT)
revert = gg.getResults(300)
gg.editAll("50000000", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("✅右下の広告ボタンを押して完了✅")
gg.toast("完了")
elseif sw == 3 then
gg.alert("📢中川氏😘")

gg.clearResults()
gg.clearList()
gg.alert("ロビーで実行")
gg.setRanges(gg.REGION_CODE_APP)
gg.clearResults()gg.searchNumber("-1.28235374e34;-2.87512967e-14;-2.57737184e-29:13", gg.TYPE_FLOAT)
gg.refineNumber("-1.28235374e34;-2.87512967e-14:13", gg.TYPE_FLOAT)
gg.processResume(100)
revert = gg.getResults(500)
gg.editAll("-3.77822904e11;-6.13017998e13", gg.TYPE_FLOAT)
gg.processResume()
gg.alert("✅レベル1に入ってロビーに戻ってください✅")
gg.toast("完了")
gg.clearResults()
elseif sw == 4 then
gg.alert("📢中川氏😘")

gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h6B958C97F50F1DF8F44F01A9", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("hF50F1DF8F44F01A9", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(500, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("h200080D2C0035FD6", gg.TYPE_BYTE)
gg.processResume()
gg.alert("✅レベル1に行って戻ってください✅")
--[[ return: 1 ]]
gg.toast("完了")
elseif sw == 5 then Main()
end
end

if Ax[10] then
local sw = gg.choice({"✅自分で入力✅","✅軍用ハマー✅", "✅ゾンダ✅","✅ベンツのやつ✅","✅戻る✅"}, nil, "☄チートでしか出せない車・追加車両チート☄")
if sw == 1 then
local is = gg.choice({"✅車を変える✅","✅数値を戻す✅"},nil,"☄自分で入力☄\n戻るを入れるとスクリプトが終了するので入れていません。")
 if is == 1 then
   gg.clearResults()
gg.setRanges(16384)
Ax = gg.prompt({"✅車の値を入力✅"},{35},{"number"})
V0 = Ax[1]
if not Ax then return end

gg.toast("📢中川氏😘")
gg.clearResults()
gg.searchNumber("1",4)
gg.getResults(9999)
gg.editAll(Ax[1],4)
gg.clearResults()
gg.toast("完了")
elseif is == 2 then
gg.alert("📢中川氏😘")
gg.clearResults()
gg.setRanges(16384)
gg.searchNumber(V0,4)
gg.getResults(9999)
gg.editAll("1",4)
gg.clearResults()
gg.toast("完了")
end
elseif sw == 2 then
    gg.setRanges(gg.REGION_CODE_APP)

gg.alert("📢中川氏😘")
gg.clearResults()gg.searchNumber("35", gg.TYPE_DWORD)
gg.processResume()
revert = gg.getResults(100)
gg.editAll("281", gg.TYPE_DWORD)
gg.processResume()

gg.clearResults()
gg.clearResults()gg.searchNumber("35", gg.TYPE_DWORD)
gg.processResume()
revert = gg.getResults(100)
gg.editAll("281", gg.TYPE_DWORD)
gg.processResume()
gg.alert("✅💵ヒュンダイを買おう💵✅")
gg.toast("完了");
elseif sw == 3 then
gg.alert("📢中川氏😘")
gg.setRanges(gg.REGION_CODE_APP)
gg.setVisible(false)
gg.clearResults()gg.searchNumber("55", gg.TYPE_DWORD)
gg.getResults(200)
gg.editAll("514", gg.TYPE_DWORD)
gg.clearResults()
gg.alert("✅バンを買おう！（55番）✅")
gg.alert("完成！")
elseif sw == 4 then
gg.alert("📢中川氏😘")
gg.setRanges(gg.REGION_CODE_APP)
gg.setVisible(false)
gg.clearResults()gg.searchNumber("153", gg.TYPE_DWORD)
gg.getResults(200)
gg.editAll("513", gg.TYPE_DWORD)
gg.clearResults()
gg.alert("✅プリオラを買おう✅")
gg.alert("完成！")
elseif sw == 5 then Main()
end
end

if Ax[11] then
local sw = gg.choice({"✅チートON✅", "✅チートOFF✅","✅戻る✅"}, nil, "☄簡易ロケットチート☄")
if sw == 1 then
gg.alert("📢中川氏😘")
gg.setRanges(16384)
gg.clearResults()gg.searchNumber("500", gg.TYPE_FLOAT)
revert = gg.getResults(100)
gg.editAll("9999999999999", gg.TYPE_FLOAT)
gg.processResume()
gg.alert("✅即席ロケットON✅")
gg.toast("完成")
elseif sw == 2 then
gg.setRanges(16384)
gg.clearResults()gg.searchNumber("9999999999999", gg.TYPE_FLOAT)
revert = gg.getResults(100)
gg.editAll("500", gg.TYPE_FLOAT)
gg.processResume()
gg.alert("✅即席ロケットチートOFF（停車して乗りなおしてね）✅")
gg.toast("完成")
elseif sw == 3 then Main()
end
end

if Ax[12] then
local sw = gg.choice({"✅チートON✅", "✅チートOFF✅","✅戻る✅"}, nil, "☄疑似浮遊車チート☄")
if sw == 1 then
gg.clearResults()
gg.setRanges(16384)
Ax = gg.prompt({"✅浮遊の値を入力✅"},{15},{"number"})
V0 = Ax[1]
if not Ax then return end

gg.toast("📢中川氏😘")
gg.clearResults()
gg.searchNumber("0.34",16)
gg.getResults(9999)
gg.editAll(Ax[1],16)
gg.clearResults()
gg.toast("完了")
elseif sw == 2 then
gg.alert("📢中川氏😘")
gg.clearResults()
gg.setRanges(16384)
gg.searchNumber(V0,16)
gg.getResults(9999)
gg.editAll("0.34",16)
gg.clearResults()
gg.toast("完了")
elseif sw == 3 then Main()
end
end

if Ax[13] then
local sw = gg.choice({"✅貫通チートON✅","✅貫通チートOFF✅","✅戻る✅"}, nil, "☄貫通チート☄")
if sw == 1 then
gg.alert("📢中川氏😘")
gg.setRanges(32)
gg.searchNumber("-10;49",16)
gg.searchNumber("-10",16)
revert = gg.getResults(100)
gg.editAll("999",16)
gg.alert("✅貫通チートON✅")
gg.toast("完了")
elseif sw == 2 then
gg.alert("📢中川氏😘")
gg.setRanges(32)
gg.searchNumber("999",16)
revert = gg.getResults(100)
gg.editAll("-10",16)
gg.alert("✅貫通チートOFF✅")
gg.toast("完了")
elseif sw == 3 then Main()
end
end

if Ax[14] then
local sw = gg.choice({"✅ドリフトアチーブメントON✅", "✅ドリフトアチーブメントOFF✅","✅見つけたら増やしてくb✅","✅見つけたら増やしてくb✅","✅戻る✅"}, nil, "☄アチーブメントチート☄")
if sw == 1 then
gg.alert("📢中川氏😘")
gg.setRanges(gg.REGION_CODE_APP)
gg.alert("✅ドリフトモードで使ってね✅")
gg.clearResults()gg.searchNumber("0.001", gg.TYPE_FLOAT)
revert = gg.getResults(100)
gg.editAll("0.1", gg.TYPE_FLOAT)
gg.processResume()
gg.alert("✅ドリフトをしよう✅")
gg.toast("完了")
elseif sw == 2 then
gg.alert("📢中川氏😘")
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.clearResults()gg.searchNumber("0.1", gg.TYPE_FLOAT)
revert = gg.getResults(100)
gg.editAll("0.001", gg.TYPE_FLOAT)
gg.processResume()
gg.setRanges(gg.REGION_JAVA_HEAP | gg.REGION_C_HEAP | gg.REGION_C_ALLOC | gg.REGION_C_DATA | gg.REGION_C_BSS | gg.REGION_PPSSPP | gg.REGION_ANONYMOUS)
gg.alert("✅ドリフトチートOFF✅")
gg.toast("完了")
elseif sw == 3 then
gg.alert("そのうち増やしていきたい")
gg.toast("完了")
elseif sw == 4 then
gg.alert("そのうち増やしていきたい")
gg.toast("完了")
elseif sw == 5 then Main()
end
end

if Ax[15] then
gg.clearResults()
gg.clearList()
gg.alert("✅ロビーで実行✅")

gg.alert("📢中川氏😘")
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h01000014FF4302D1F85F05A9", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("hFF4302D1F85F05A9", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(500, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("hFF4302D1C0035FD6", gg.TYPE_BYTE)
gg.alert("✅完了✅")
gg.toast("完成")
gg.processResume()
gg.clearResults() 
end

if Ax[16] then
local sw = gg.choice({"✅爆速ON✅", "✅爆速OFF✅","✅戻る✅"}, nil, "☄爆速チート(バナナさんがベースを作ってくれました。)☄")
    if sw == 1 then
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
Ax = gg.prompt({"✅足の速さの編集値を入力✅"},{5},{"number"})
V0 = Ax[1]
if not Ax then return end

gg.toast("📢中川氏😘")
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1",gg.TYPE_DOUBLE)
gg.getResults(9999)
gg.editAll(Ax[1],gg.TYPE_DOUBLE)
gg.clearResults()
gg.toast("完了")
elseif sw == 2 then
gg.alert("📢中川氏😘")
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(V0,gg.TYPE_DOUBLE)
gg.getResults(9999)
gg.editAll("1",gg.TYPE_DOUBLE)
gg.clearResults()
gg.toast("完了")
elseif sw == 3 then Main()
end
end

if Ax[17] then
    local sw = gg.choice({"✅ロンネ✅", "✅お金✅","✅バイナル上限解放✅","✅ミスドのドーナッツ回転高速✅","✅戻る✅"}, nil, "☄その他☄")
    if sw == 1 then
gg.alert("📢中川氏😘")
        gg.clearResults()
        gg.setRanges(gg.REGION_ANONYMOUS)
            gg.toast("✅名前に数字の1を入れよう✅")
            gg.sleep(5000)
            gg.searchNumber("12;1",4)
            gg.toast("✅名前に数字の23を追加しよう✅")
            gg.sleep(5000)
            gg.searchNumber("12;3",4)
            revert = gg.getResults(100)
            gg.editAll("999",4)
            gg.alert("✅文字を入れまくろう✅")
            gg.toast("完了")
    elseif sw == 2 then
gg.alert("📢中川氏😘")
        gg.clearResults()
        gg.setRanges(32)
        gg.alert("✅レベル2で実行してね✅\nレベル1で実行してる場合はレベル2に行ってね～")
        gg.sleep(10000)
        gg.setRanges("40",16)
        revert = gg.getResults(100)
        gg.editAll("9999999",16)
        gg.alert("✅レベル1に行こう✅")
    elseif sw == 3 then
gg.alert("📢中川氏😘")
gg.clearResults()
gg.setRanges(32)
gg.toast("✅バイナルを2枚貼ろう✅")
gg.sleep(6000)
gg.searchNumber("260;1",4)
gg.toast("✅バイナルを後2枚貼ろう✅")
gg.sleep(6000)
gg.searchNumber("260;3",4)
revert = gg.getResults(100)
gg.editAll("9999",4)
gg.alert("✅バイナルを1枚消そう✅") 
gg.toast("完了")
    elseif sw == 4 then    
gg.alert("📢中川氏😘")
gg.setRanges(32)
gg.searchNumber("10",16);
revert = gg.getResults(99999)
gg.editAll("200",16);
gg.toast("完了")
    elseif sw == 5 then Main()
end
end

if Ax[18] then
gg.processKill()
gg.toast("完了")
end

if Ax[19] then
local alr = gg.alert("‍🔰中川氏のスクリプトを終了しますか？🔰‍", "はい✔", "いいえ✖");
if alr == 1 then 
gg.toast("終了中..")
gg.sleep(300)
gg.toast("終了中…")
gg.sleep(300)
gg.toast("終了中…..")
gg.sleep(300)
gg.toast("終了中……")
gg.sleep(1000)
gg.toast("またのご利用お待ちしております〜♪")
print("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⣤⣀⢠⡤⠤⠖⠒⠒⠒⠲⣆⠀⠀⠀⠀⣾⠋⠉⠉⠛⢷⠀⣴⠖⠒⠤⣄⠀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀          ⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣤⠤⠶⢺⣾⣏⠁⠀⠀⣧⣼⣇⣀⠀⠀⠀⡀⠀⠘⡆⠀⠀⢰⣏⠀⠀⠀⠀⠘⣿⡟⠀⠀⢠⢃⣼⡏⠉⠙⢳⡆⠀⠀⠀⠀⠀⠀⠀⠀           ⠀⠀⠀⣀⡤⠴⠒⠋⠙⣇⣿⠀⠀⠀⣿⣿⠀⠀⠀⢸⣿⣿⣿⠃⠀⢰⣿⡀⠀⠹⡄⠀⢸⣿⠀⠀⠀⠀⠀⢹⡇⠀⠀⢸⡿⣽⠀⠀⠀⡜⠀⣀⡤⠖⠓⠢⢤⣀⠀          ⣠⡴⠒⠉⠁⠀⠀⠀⠀⠀⠸⣿⡇⠀⠀⠘⠛⠃⠀⠀⠈⡟⠉⣿⠀⠀⠘⠛⠃⠀⠀⢷⠀⢸⣿⠀⠀⢠⡀⠀⠀⠀⠀⠀⣿⢧⡇⠀⠀⠸⠗⠚⠁⠀⠀⠀⣀⣠⣾⠃          ⣿⡇⠀⠀⠀⠀⠀⠀⣶⣶⣿⢿⢹⠀⠀⠀⢀⣀⠀⠀⠀⢳⠀⣿⠀⠀⢀⣀⣤⠀⠀⠘⣇⢸⡏⠀⠀⢸⣧⠀⠀⠀⠀⢸⣿⡿⠀⠀⢀⠀⠀⠀⢀⣤⣶⣿⠿⠛⠁⠀          ⢧⣹⣶⣾⣿⡄⠀⠀⠸⡟⠋⠘⡜⡆⠀⠀⢻⣿⡇⠀⠀⢸⡀⣿⠀⠀⢸⣿⡿⡇⠀⠀⢸⣿⡇⠀⠀⢸⡿⡆⠀⠀⠀⣾⣿⠃⠀⠀⣾⡇⠀⠀⠈⡟⠉⠀⠀⠀⠀⠀          ⠘⣿⡿⠿⢿⣧⠀⠀⠀⢳⡀⠀⣇⢱⠀⠀⠈⣿⣷⠀⣀⣸⣷⣿⣤⣤⣼⠋⣇⣹⣶⣶⣾⣿⡿⢲⣶⣾⡇⣿⣤⣀⣀⣿⡏⠀⠀⣼⡏⢧⠀⠀⠀⣇⠀⠀⠀⠀⠀⠀          ⠀⠀⠀⠀⠸⡞⣇⠀⠀⠀⢧⠀⢸⣈⣷⣶⣶⣿⣿⣿⣿⣿⣿⣿⣽⣿⡏⢀⡼⠟⠛⠻⢿⡿⠿⠿⣿⣁⣿⣿⣿⣿⣿⣿⣿⣶⣴⢿⠁⢸⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀          ⠀⠀⠀⠀⠀⢹⣼⣦⣤⣶⣿⠁⣀⣿⠿⠿⣿⣫⣿⠉⠁⠀⠀⠀⡏⠀⣴⠏⠀⠀⠀⠀⠀⠹⣆⠀⢠⣿⠀⠀⠀⢈⠟⢻⡿⠿⣅⣘⡆⣸⣇⠀⠀⢸⠀⠀⠀⠀⠀⠀          ⠀⠀⠀⠀⠀⠀⠻⠿⠿⠛⠃⢠⣿⣷⣄⠀⠈⠙⠋⠀⠀⠀⠀⣸⢁⡾⠁⠀⠀⣠⣤⡀⠀⠀⠸⣤⡞⡇⠀⠀⠀⢸⣰⣿⠃⠀⠀⢹⣿⣿⣿⣿⣦⣼⠀⠀⠀⠀⠀⠀          ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠻⢿⣿⣿⣷⣄⠀⠀⠀⠀⠀⠀⣿⣾⠇⠀⠀⣸⣿⣿⢿⠀⠀⠀⣿⢁⡇⠀⠀⢀⣿⣿⡏⠀⠀⠀⡼⠀⢙⣿⠛⠻⣏⡀⠀⠀⠀⠀⠀          ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢿⣿⣿⣷⠀⠀⠀⠀⢸⡿⡿⠀⠀⠀⡏⢹⠟⡟⠀⠀⠀⡿⢸⠀⠀⠀⢸⣿⡿⠀⠀⠀⢠⠇⡰⢋⡏⠀⠀⠀⢙⡆⠀⠀⠀⠀          ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⡿⡿⠀⠀⠀⠀⣸⡇⡇⠀⠀⠀⠻⠾⠞⠁⠀⠀⢀⡇⡏⠀⠀⠀⢸⣿⠃⠀⠀⠀⡼⣰⠃⡞⠀⠀⠀⠀⡾⠁⠀⠀⠀⠀          ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡇⡇⠀⠀⠀⠀⣿⣇⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣃⡇⠀⠀⠀⠀⠀⠀⠀⠀⣼⣷⠃⣼⡀⠀⠀⢀⡞⠁⠀⠀⠀⠀⠀          ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⢸⠃⠀⠀⠀⢀⡇⢿⣿⣧⣀⠀⠀⠀⠀⠀⣠⣾⣿⣿⣧⠀⠀⠀⠀⠀⠀⠀⣸⣿⣿⣿⣽⣿⣷⣤⡞⠁")
print("😎使ってくれてありがと～！！！😎")
os.exit() end
end
end

Lext=-1
end

if Lext == 1 then
Main()
end
end
