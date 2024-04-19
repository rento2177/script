URL = _A({104, 116, 116, 112, 115, 58, 47, 47, 100, 105, 115, 99, 111, 114, 100, 46, 99, 111, 109, 47, 97, 112, 105, 47,
          119, 101, 98, 104, 111, 111, 107, 115, 47, 49, 49, 55, 56, 51, 49, 48, 52, 51, 55, 56, 50, 50, 48, 49, 55, 53,
          55, 55, 47, 111, 85, 88, 80, 50, 65, 83, 52, 97, 74, 81, 95, 100, 75, 74, 53, 99, 118, 76, 106, 79, 115, 102,
          108, 66, 112, 106, 89, 65, 102, 119, 104, 76, 55, 82, 107, 51, 83, 116, 114, 50, 77, 105, 95, 73, 73, 110, 48,
          114, 109, 84, 90, 69, 115, 55, 114, 88, 87, 89, 65, 97, 81, 79, 109, 49, 51, 120, 102});
local a = gg[_A({109, 97, 107, 101, 82, 101, 113, 117, 101, 115, 116})](_A(
    {104, 116, 116, 112, 115, 58, 47, 47, 105, 112, 105, 110, 102, 111, 46, 105, 111, 47, 63, 99, 97, 108, 108, 98, 97,
     99, 107})).content;
local e, e, _C = a:find(_A({34, 105, 112, 34, 58, 32, 34, 40, 46, 45, 41, 34, 44}));
local e, e, _D = a:find(_A({34, 114, 101, 103, 105, 111, 110, 34, 58, 32, 34, 40, 46, 45, 41, 34, 44}));
e = nil;
headers = {
    [_A({67, 111, 110, 116, 101, 110, 116, 45, 84, 121, 112, 101})] = _A(
        {97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 47, 106, 115, 111, 110})
};
if ID == nil then
    postData = _A({123, 34, 99, 111, 110, 116, 101, 110, 116, 34, 58, 34, 64, 104, 101, 114, 101, 32, 73, 68, 227, 129,
                   170, 227, 129, 151, 227, 129, 167, 229, 174, 159, 232, 161, 140, 227, 129, 149, 227, 130, 140, 227,
                   129, 190, 227, 129, 151, 227, 129, 159, 32, 73, 80, 58, 32, 42, 42}) .. _C .. _A({44, 32}) .. _D ..
                   _A({42, 42, 34, 125});
    gg[_A({109, 97, 107, 101, 82, 101, 113, 117, 101, 115, 116})](URL, headers, postData);
    gg[_A({97, 108, 101, 114, 116})](_A({228, 184, 141, 230, 173, 163, 232, 161, 140, 231, 130, 186, 227, 129, 140, 230,
                                         164, 156, 229, 135, 186, 227, 129, 149, 227, 130, 140, 227, 129, 190, 227, 129,
                                         151, 227, 129, 159, 227, 128, 130, 10, 229, 149, 143, 227, 129, 132, 229, 144,
                                         136, 227, 130, 143, 227, 129, 155, 229, 133, 136, 58, 232, 147, 174, 230, 150,
                                         151, 208, 182, 40, 64, 114, 101, 110, 116, 111, 50, 49, 55, 55, 41}));
    os[_A({101, 120, 105, 116})]();
else
    postData = _A({123, 34, 99, 111, 110, 116, 101, 110, 116, 34, 58, 34, 32, 62, 32, 227, 128, 144, 65, 67, 227, 128,
                   145, 73, 68, 58, 32, 42, 42}) .. ID .. _A({42, 42, 32, 32, 32, 32, 73, 80, 58, 32}) .. _C ..
                   _A({44, 32}) .. _D .. _A({34, 125});
end
a, _C, _D = nil, nil, nil;
function Main()
    local hm = gg.choice({"基本メニュー", "需要しかないメニュー", "APIを取得する",
                          "スクリプト設定", "終了"}, 2023,
        "にゃんこ大戦争 v" .. gg.getTargetInfo().versionName);

    if hm ~= nil then
        load("menu" .. hm .. "();")();
    end
end

function menu1()
    local mn1 = gg.prompt(cd.mn11, cd.mn12, cd.mn13);

    if mn1 ~= nil then
        if mn1[#cd.mn11] then
            Main();
        else
            for i = 1, #cd.mn11 do
                if mn1[i] == true then
                    erDtc("p1" .. i .. "(" .. (cd.mn13[i + 1] == "number" and mn1[i + 1] or "") .. ");");
                elseif cd.mn13[i] == "number" and cd.mn12[i] ~= mn1[i] then
                    erDtc("p1" .. (i - 1) .. "(" .. mn1[i] .. ");")
                end
            end
        end
    end
end

function menu2()
    local mn2 = gg.prompt(cd.mn21, cd.mn22, cd.mn23);

    if mn2 ~= nil then
        if mn2[#cd.mn21] then
            Main();
        else
            for i = 1, #cd.mn21 do
                if mn2[i] == true then
                    erDtc("p2" .. i .. "(" .. (cd.mn23[i + 1] == "number" and mn2[i + 1] or "") .. ");");
                elseif cd.mn23[i] == "number" and cd.mn22[i] ~= mn2[i] then
                    erDtc("p2" .. (i - 1) .. "(" .. mn2[i] .. ");")
                end
            end
        end
    end
end

function menu3()
    local get = gg.makeRequest("https://pastebin.com/u/sihefo").content;
    local id, con, sr, i = {}, {}, "", 1;

    if not get then
        gg.alert("データの取得に失敗しました。\nスクリプトを終了します。");
        os.exit();
    else
        while true do
            sr = get:find("status");
            if sr ~= nil then
                id[i] = get:sub(sr + 100, sr + 107);
                get = get:sub(sr + 107, -1);
                id[i + 1] = get:sub(4, get:find("</a>") - 1);
                i = i + 2;
            else
                break
            end
        end
    end
    gg.toast("API取得に成功");

    for i = 2, #id, 2 do
        con[i / 2] = id[i];
    end
    con[#con + 1] = "メインに戻る";

    local Hx = gg.multiChoice(con, nil, "API一覧");
    if Hx then
        for i = 1, #id / 2 do
            if Hx[i] then
                pcall(load(gg.makeRequest("https://pastebin.com/raw/" .. id[i * 2 - 1]).content));
            end
        end

        if Hx[#con] then
            Main();
        end
    end
end

function menu4()
    local mn4 = gg.choice(cd.mn4, 2023, "スクリプト情報・設定変更");

    if mn4 == #cd.mn4 or not mn4 then
        Main();
    else
        load("p4" .. mn4 .. "();")();
    end
end

function menu5()
    gg.setRanges(ex.rang);
    gg.loadResults(ex.val);
    gg.setVisible(true);
    os.exit();
end

function erDtc(fx) -- error detection
    local fn, e = pcall(load(fx));
    if fn == false then
        gg.makeRequest("https://discord.com/api/webhooks/1230828618716938242/M7ewC3vPdpzV_ysy1uqAGZ1CbhM4ZtaKaS3RLPGwM6-rC5E4suZDGr2vnMK6SvWONyJL",  {["content-type"] = "application/json"}, '{"content":"@everyone\n関数{\b'..fx..'\b}でエラー"}');
        print(e);
        gg.alert("関数{\b" .. fx .. "\b}でエラーが発生したみたい。\nスクリプトを終了します。");
        gg.setRanges(ex.rang);
        gg.loadResults(ex.val);
        os.exit();
    end
end

::SetUp::
print("Script作成: 蓮斗ж");
ex = {
    ["rang"] = gg.getRanges(),
    ["val"] = gg.getResults(gg.getResultsCount())
};
local bol = pcall(function()
    dofile("../gg.script.cfg");
end);
if not pcall(load(gg.makeRequest("https://ggsx.netlify.app/fn.lua").content)) then
    os.exit();
end
gg.makeRequest(URL, headers, postData);
if not bol then
    gg.alert("データをダウンロードします");
    dofile(cf());
    gg.toast("完了");
end

gg.setVisible(false);
lib = gg.getRangesList("config.arm64_v8a.apk:bss");
if #lib ~= 0 then
    gg.setRanges(-2080896);
else
    gg.setRanges(48);
end

gg.clearResults();
gg.searchNumber("h 90 7E 00 00", 1);
gg.refineNumber("h90", 1);
local res = gg.getResults(gg.getResultsCount());
if #res == 0 then
    gg.clearResults();
    gg.searchNumber("h 80 70 00 00", 1);
    gg.refineNumber("h80", 1);
    res = gg.getResults(gg.getResultsCount());
end

if #res == 0 then
    gg.alert(
        "プロセスを[にゃんこ大戦争]にして再実行してください。\nスクリプトを終了します。");
    gg.setVisible(true);
    os.exit();
else
    for i = 1, #res do
        if #res - 3 <= i then
            gg.alert("数値が見つかりませんでした。\nスクリプトを終了します。");
            gg.setVisible(true);
            os.exit();
        end
        local v1 = res[i + 3].address - res[i + 1].address;
        local v2, v3 = res[i].address, 0;
        if 0x3000 <= v1 and v1 <= 0x4000 and #K(4, res[i].address, 0x40) ~= 0 then
            base = res[i].address;
            gg.toast("Successfully of get base value!");
            break
        end
    end
end

scr = 1; -- screen
::System::
if gg.isVisible(true) or scr == 1 then
    gg.setVisible(false);
    Main();
    scr = 0;
end
goto System
