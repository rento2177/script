local al = gg.alert("x4.1への更新が可能です。", "更新する", "キャンセル");
if al == 1 then
    local x41 = gg.makeRequest("https://scrty.netlify.app/index.lua");
    if x41.code ~= 200 then
        return gg.alert("更新ファイルの取得に失敗しました。");
    end
    local req = gg.makeRequest("https://scrty.glitch.me", nil, '{"ID request from x3.2": "'..ID..'"}');
    if req.content ~= "ok" then
        return gg.alert("既に新しいファイルが生成されています。\n生成されていない場合は蓮斗に直接更新依頼をしてください");
    end
    local fw = io.open("Nyanko_x41.lua", "w");
    fw:write(x41.content);
    fw:close();
    os.remove(gg.getFile():match("[^/]+$"));
    gg.alert("ダウンロードが終了しました。\nNyanko_x41.luaを実行してください。");
    gg.setVisible(true);
    os.exit();
end
