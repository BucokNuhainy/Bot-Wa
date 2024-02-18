-- BATASS NYA DEKK
savefile = "cpsdebugcode.txt" -- simpen filenya kemana (untuk take all code)
localname = GetLocal().name
proxylist = "\nadd_label_with_icon|big|`oHelper Cps|left|7188|"..
                "\nadd_image_button|banner|interface/large/news_bannerrttex|bannerlayout|||"..
                "\nadd_textbox|`6Hallo: " ..localname.. "|left|2480|"..       
                "\nadd_spacer|small|"..
                "\nadd_spacer|smal|"..             
                "\nadd_label_with_icon|small|`2All Features :|left|5956|"..      
                "\nadd_spacer|smal|".. 
                "\nadd_textbox|`2Information :|left|2480|"..  
                "\nadd_spacer|smal|"..          
                "\nadd_textbox|`o/proxy `2 (Proxy List)|left|2480|"..       
                "\nadd_spacer|smal|".. 
                "\nadd_textbox|`2Feature :|left|2480|".. 
                "\nadd_spacer|smal|".. 
                "\nadd_textbox|`o/tp `2- Teleport Use Wrench|left|2480|"..
                "\nadd_textbox|`o/gs `2-GrowScan|left|2480|"..
                "\nadd_textbox|`o/fly `2- Mod Fly|left|2480|"..
                "\nadd_textbox|`o/autopull `2- Auto Pull When Join|left|2480|"..
                "\nadd_textbox|`o/takeallcode `2- Enable/Disable Debug Code|left|2480|"..  
                "\nadd_textbox|`o/w `2- Drop World Lock|left|2480|"..
                "\nadd_textbox|`o/d `2- Drop Diamond Lock|left|2480|"..
                "\nadd_textbox|`o/b `2- Drop Bgl|left|2480|"..  
                "\nadd_textbox|`o/relog `2- Relog This Game|left|2480|"..  
                "\nadd_textbox|`o/lock `2- Show Your Lock In Inventory|left|2480|".. 
                "\nadd_spacer|smal|".. 
                "\nadd_quick_exit|"..
                "\nend_dialog|end|Cancel|Okay|"
                
proxydialog = "\nadd_label_with_icon|big|`5Helper Cps|left|11816|".. 
            "\nadd_smalltext|Hello, `2"..localname.."|".. 
            "\nadd_smalltext| Helper Lihhh|left|".. 
            "\nadd_spacer|small|".. 
            "\ntext_scaling_string|asdasdasdsaas|".. 
            "\nadd_smalltext|`2Proxy Command : |".. 
            "\nadd_spacer|small|".. 
            "\nadd_button_with_icon|info|`wInformation|staticBlueFrame|5016||".. 
            "\nadd_button_with_icon|donate|`wDonate|staticBlueFrame|1452||".. 
            "\nadd_button_with_icon|wreme|`wWorld CSN|staticBlueFrame|758||".. 
            "\nadd_button_with_icon|calender|`wCalender|staticBlueFrame|11472||".. 
            "\nadd_button_with_icon|sosmed|`wSocial Media|staticBlueFrame|656||"..
            "\nadd_button_with_icon||END_LIST|noflags|0||".. 
            "\nadd_spacer|small|".. 
            "\ntext_scaling_string|asdasdasdsaas|".. 
            "\nadd_button_with_icon|proxylist|`wFeatures|staticBlueFrame|9472||".. 
            "\nadd_button_with_icon|skino|`wSkin Option|staticBlueFrame|3774||".. 
            "\nadd_button_with_icon|wrencho|`wWrench Option|staticBlueFrame|32||".. 
            "\nadd_button_with_icon|cbgl|`wC Bgl Mode|staticBlueFrame|7188||".. 
            "\nadd_button_with_icon|taxcal|`wTax Calculator|staticBlueFrame|4430||".. 
            "\nadd_button_with_icon||END_LIST|noflags|0||".. 
            "\nadd_spacer|small|".. 
            "\nend_dialog|kk|Ok|"

taxcalcu = "\nadd_label_with_icon|big|`wTAX CALCULATOR|left|4430|".. 
            "\nadd_spacer|small||".. 
            "\nadd_text_input|Taxnya|Tax :|1|12|".. 
            "\nadd_text_input|Betnya|Bet :|1|12|"..             
            "\nadd_spacer|small||".. 
            "\nadd_textbox|`4Cuman Ngitung Gk Nge Drop||"..
           "\nadd_textbox|`9(Satuan WL jadi 100 = 1DL)||"..
            "\nend_dialog|tx|Cancel|OK|"

skindialog = "\nadd_label_with_icon|big|`oSkin Character Option|left|32|".. 
            "\nadd_image_button|banner|interface/large/news_bannerrttex|bannerlayout|||".. 
            "\nadd_spacer|smal|".. 
            "\nadd_button|shitam|`bSkin Hitam|NOFLAGS|0|"..  
            "\nadd_spacer|small|"..   
            "\nadd_button|scream|`oSkin Cream|NOFLAGS|0|"..  
            "\nadd_spacer|small|"..  
            "\nadd_button|sputih|`0Skin Putih|NOFLAGS|0|"..  
            "\nadd_spacer|small|"..   
            "\nadd_button|blinkon|`2Enable Blink Color|NOFLAGS|0|"..  
            "\nadd_spacer|small|"..   
            "\nadd_button|blinkoff|`4Disable Blink Color|NOFLAGS|0|"..  
            "\nadd_spacer|smal|"..              
            "\nadd_textbox|`#CHANGE YOUR SKIN COLOR IN HERE|left|2480|"..              
            "\nend_dialog|sk|Cancel|Okay|"                                        

wrenchop = "\nadd_label_with_icon|big|`5Wrench Option|left|11816|".. 
            "\nadd_spacer|small|".. 
            "\ntext_scaling_string|asdasdasdsaas|".. 
            "\nadd_button_with_icon|wdef|`wWrench Default|staticBlueFrame|278||".. 
            "\nadd_button_with_icon|wpull|`wWrench Pull|staticBlueFrame|274||".. 
            "\nadd_button_with_icon|wkick|`wWrench Kick|staticBlueFrame|276||".. 
            "\nadd_button_with_icon|wban|`wWrench Ban|staticBlueFrame|732||".. 
            "\nadd_button_with_icon||END_LIST|noflags|0||".. 
            "\nadd_spacer|small|".. 
            "\nend_dialog|wh|Ok|"

medsos = "\nadd_label_with_icon|big|`oMedia Sosial|left|656|".. 
            "\nadd_image_button|banner|interface/large/news_bannerrttex|bannerlayout|||".. 
            "\nadd_spacer|smal|".. 
            "\nadd_url_button||`2 Grup WhatsApp|NOFLAGS|https://chat.whatsapp.com/EWfJdd64NaODpohPb5TIgx|0|0|".. 
            "\nadd_url_button||`b Tiktok : `0 @Utaa|Cps|NOFLAGS|tiktok.com/@utaxxdong|0|0|".. 
            "\nadd_url_button||`# Instagram : `0 @Utaa|Cps|NOFLAGS|https://www.instagram.com/Utax|0|0|".. 
            "\nadd_url_button||`9 Telegram : `0 @Utaa|Cps|NOFLAGS|https://t.me/devilgtp|0|0|".. 
            "\nend_dialog||Cancel|Okay|"


info = "\nadd_label_with_icon|big|`wScript Information|left|11186|".. 
       "\nadd_smalltext|Hello|".. 
       "\nadd_smalltext|`4INFORMATION!|".. 
       "\nadd_smalltext|`w[+] Add Fast And `2[REAL] `2Wheel|".. 
       "\nadd_smalltext|`w[+] Add Auto Compres Wl To Dl|".. 
       "\nadd_smalltext|`w[+] Add Feature /w /d /b|".. 
       "\nadd_smalltext|`w[+] Add Feature Auto C Bgl|"..     
       "\nadd_smalltext|`w[+] Add Featured Bubble Take Gems|"..      
       "\nadd_smalltext|`w[+] Add Tax Calculator|"..      
       "\nadd_smalltext|`w[-] Sorry For Bug|"..               
       "\nadd_spacer|small|".. 
       "\nadd_smalltext|`9BIG THANKS TO|".. 
       "\nadd_smalltext|`wHyuzo Senpai|".. 
       "\nadd_smalltext|`wLOL King|".. 
       "\nadd_smalltext|`wRevall|".. 
       "\nadd_smalltext|`wNESTA|".. 
       "\nadd_smalltext|`wMarquest|".. 
       "\nadd_smalltext|`wKaiRich|".. 
       "\nadd_smalltext|`wGocep|".. 
       "\nadd_spacer|small|".. 
       "\ntext_scaling_string|asdasdasdsaas|".. 
       "\nadd_spacer|small|".. 
       "\nend_dialog||Cancel|OK|"
       
systemlog = "`7[`9HelperCps`7]`o "
systemcmd = "`7[`9HelperCps`7]`9 "
local takeallcode = false
local autocbgl = false
Gems = 0
OIDList = {}
filename = "/storage/emulated/0/android/data/launcher.powerkuy.growlauncher/ScriptLua/"..savefile
flymod = false
tpmod = false
autopull = false
hari = os.date("%A") 

if hari == "Sunday" then
hari = "Minggu"
end
if hari == "Monday" then
hari = "Senin"
end
if hari == "Tuesday" then
hari = "Selasa"
end
if hari == "Wednesday" then
hari = "Rabu"
end
if hari == "Thursday" then
hari = "Kamis"
end
if hari == "Friday" then
hari = "Jumat"
end
if hari == "Saturday" then
hari = "Sabtu"
end

uid = GetLocal().userID
net = GetLocal().netID
ct = GetLocal().country
name = GetLocal().name
y = GetLocal().posY//32
xs = GetLocal().posX//32
x = ""..xs..":"..y..""
tanggal = os.date("%d %B, %Y")
jam = os.date("%H:%M")
-- Dh Ampe Sini

-- writef = write file cara menggnakannya : writf(str) contoh : writef("") type 1 : dengan enter, type 2 : tidak dengan enter
function writef(type, str) 
file = io.open(filename, "a") -- mode a yaitu nambahin text di file tersebut tanpa menghapus text sebelumnya
if type == 1 then
file:write(str .. "\n\n\n")
elseif type == 2 then
file:write(str)
end

file:close()
end
----------------------------------------
-- End of Define Section
----------------------------------------

LogToConsole("`9[+] `2Running Helper ")

----------------------------------------
-- Start The Proxy
----------------------------------------
function on_sendpacket(type, packet) -- send packet hook

inputt = "action|input\n|text|"
function log(str)
    LogToConsole(systemcmd .. str)
end

function wear(id)
    pkt = {}
    pkt.type = 10
    pkt.value = id
    SendPacketRaw(false, pkt)
end

function GetGemsAmount(oid)
for _, __ in pairs(GetObjectList()) do
if __.itemid == 112 and __.id == oid then
return __.amount
end
end
return 0
end

function date() 
dialog = [[
add_label_with_icon|big|`7Calender|left|12786|
add_smalltext|`oHello, ]]..name..[[|
add_spacer|small||
add_textbox|`9Hari`0: ]]..hari..[[||
add_textbox|`9Tanggal`0: ]]..tanggal..[[||
add_spacer|small||
end_dialog|mek|Cancel|OK|
add_spacer|small||
]]
var = {}
var.v0 = "OnDialogRequest"
var.v1 = dialog
SendVariant(var) 
end

function celek(dialog)
    var = {}
    var.v0 = "OnDialogRequest"
    var.v1 = dialog
    SendVariant(var)
    EditToggle("Debug Content", false)
    EditToggle("Debug All Variantlist", false)
end

function ont(str)
s = {}
s.v0 = "OnTalkBubble"
s.v1 = GetLocal().netID
s.v2 = str
SendVariant(s)
end

function overlay(str)
var = {}
var.v0 = "OnTextOverlay"
var.v1 = str
SendVariant(var)
end

function command(str)
    if packet:find(inputt .. str) then
        LogToConsole("`6" .. str)
        return true
    end
end

if takeallcode == true then
    log("Type : ".. type .. ", Text : " .. packet)
    writef(1, "Type : ".. type .. ", Text : " .. packet)
end

----------------------------------------
-- Proxy Commands
----------------------------------------
if command("/proxy") then -- command
-- ini tempat sc
var = {}
var.v0 = "OnDialogRequest"
var.v1 = proxydialog
SendVariant (var);
log("Proxy List")
-- ini tempat sc
return true -- return client (untuk menghilangkan log undefinied command)
end -- akhir dari command /info

if packet:find("friends") then
-- ini tempat sc 
var = {}
var.v0 = "OnDialogRequest"
var.v1 = proxydialog
SendVariant (var);
log("Proxy List")
-- ini tempat medsos
return true -- return client (untuk menghilangkan log undefinied command)
end -- akhir dari command /info

if packet:find("action|dialog_return\ndialog_name|kk\nbuttonClicked|wrencho") then
-- ini tempat sc 
var = {}
var.v0 = "OnDialogRequest"
var.v1 = wrenchop
SendVariant (var);
log("Wrench Option")
-- ini tempat medsos
return true -- return client (untuk menghilangkan log undefinied command)
end -- akhir dari command /info

if packet:find("action|dialog_return\ndialog_name|kk\nbuttonClicked|info") then
-- ini tempat sc 
var = {}
var.v0 = "OnDialogRequest"
var.v1 = info
SendVariant (var);
log("Information")
return true -- return client (untuk menghilangkan log undefinied command)
end -- akhir dari command /info

if packet:find("action|dialog_return\ndialog_name|kk\nbuttonClicked|sport") then
-- ini tempat sc 
var = {}
var.v0 = "OnDialogRequest"
var.v1 = socialport
SendVariant (var);
log("Information")
return true -- return client (untuk menghilangkan log undefinied command)
end -- akhir dari command /info

if packet:find("action|dialog_return\ndialog_name|kk\nbuttonClicked|taxcal") then
-- ini tempat sc 
var = {}
var.v0 = "OnDialogRequest"
var.v1 = taxcalcu
SendVariant (var);
log("Information")
return true -- return client (untuk menghilangkan log undefinied command)
end -- akhir dari command /info

if packet:find("action|dialog_return\ndialog_name|kk\nbuttonClicked|skino") then
-- ini tempat sc 
var = {}
var.v0 = "OnDialogRequest"
var.v1 = skindialog
SendVariant (var);
log("Skin Option")
-- ini tempat medsos
return true -- return client (untuk menghilangkan log undefinied command)
end -- akhir dari command /info

if packet:find("action|dialog_return\ndialog_name|kk\nbuttonClicked|proxylist") then
-- ini tempat sc 
var = {}
var.v0 = "OnDialogRequest"
var.v1 = proxylist
SendVariant (var);
log("All Command Proxy")
-- ini tempat medsos
return true -- return client (untuk menghilangkan log undefinied command)
end -- akhir dari command /info

if packet:find("action|dialog_return\ndialog_name|kk\nbuttonClicked|wreme") then
remeworld = "REMEORE"
SendPacket(3, "action|join_request\nname|"..remeworld.."\ninvitedWorld|0")
return true
end

if packet:find("action|dialog_return\ndialog_name|kk\nbuttonClicked|calender") then
date() 
return true
end

if packet:find("action|dialog_return\ndialog_name|kk\nbuttonClicked|donate") then
donateworld = "Hyudonate"
SendPacket(3, "action|join_request\nname|"..donateworld.."\ninvitedWorld|0")
overlay("Donate Owner Yang Nup Ini") 
return true
end

if packet:find("action|dialog_return\ndialog_name|kk\nbuttonClicked|sosmed") then
-- ini tempat sc 
var = {}
var.v0 = "OnDialogRequest"
var.v1 = medsos
SendVariant (var);
log("Media Sosial Owner")
-- ini tempat medsos
return true -- return client (untuk menghilangkan log undefinied command)
end -- akhir dari command /info

if packet:find("action|dialog_return\ndialog_name|kk\nbuttonClicked|cbgl") then
    if autocbgl == false then
        autocbgl = true
        overlay("`2Change Bgl Mode Enabled")
    else
        autocbgl = false
        overlay("`4Change Bgl Mode Disabled")
     end
return true
end

if packet:find("action|dialog_return\ndialog_name|tx") then
taxnye = packet:match("Taxnya|(%d+)")
mount = packet:match("Betnya|(%d+)")
bet = mount
bets = bet * taxnye // 100
alok = bet - bets
totaltax = alok
ont("`2Tax : `0"..taxnye.."%\n`2Bet : `0"..mount.."\n`9Total Drop : `0"..totaltax.."WL")
return true
end

if command("/d") then
txt = packet:gsub("action|input\n|text|/d", "")
if txt == "" then
overlay("`2Write Amount")
else
SendPacket(2, "action|dialog_return\ndialog_name|drop\nitem_drop|1796|\nitem_count|"..txt)
overlay("`2Succes Drop`0"..txt.." `1Diamond Lock")
return true
end
end
    
if command("/w") then
txt = packet:gsub("action|input\n|text|/w", "")
if txt == "" then
log("`2Write Amount")
else
SendPacket(2, "action|dialog_return\ndialog_name|drop\nitem_drop|242|\nitem_count|"..txt)
overlay("`2Succes Drop`0"..txt.." `9World Lock")
return true
end
end

if command("/b") then
txt = packet:gsub("action|input\n|text|/b", "")
if txt == "" then
log("`2Write Amount")
else
SendPacket(2, "action|drop\n|itemID|7188")
SendPacket(2, "action|dialog_return\ndialog_name|drop\nitem_drop|7188|\nitem_count|"..txt)
overlay("`2Succes Drop`0"..txt.." `eBGL")
return true
end
end

if packet:find("action|dialog_return\ndialog_name|sk\nbuttonClicked|blinkon") then
overlay("Blink Mode On") 
EditToggle("Blink Color", true) 
overlay("`2Succes Enable Blink Color")
return true
end

if packet:find("action|dialog_return\ndialog_name|sk\nbuttonClicked|blinkoff") then
overlay("Blink Mode Off") 
EditToggle("Blink Color", false) 
overlay("`4Succes Disable Blink Color")
return true
end

if command("/tp") then
    if tpmod == false then
        tpmod = true
        EditToggle("PathFinder", true)
        overlay("`2Teleport Enabled")
    else
        tpmod = false
        EditToggle("PathFinder", false)
        overlay("`4Teleport Disabled")
     end
return true
end

if command("/fly") then
    if flymod == false then
        flymod = true
        EditToggle("ModFly", true)
        overlay("`2Mod Fly Enabled")
    else
        flymod = false
        EditToggle("ModFly", false)
        overlay("`4Mod Fly Disabled")
     end
return true
end

if command("/gs") then
EditToggle("GrowScan", true)
log("`2Succes Enable Gscan")
return true
end

if command("/autopull") then
    if autopull == false then
        autopull = true
        EditToggle("Auto Pull When Join", true)
        overlay("`2Auto Pull Enabled")
    else
        autopull = false
        EditToggle("Auto Pull When Join", false)
        overlay("`4Auto Pull Disabled")
     end
return true
end

if packet:find("action|dialog_return\ndialog_name|wh\nbuttonClicked|wdef") then
overlay("Succes Change Wrench To Default") 
SendPacket(2, [[
action|input
|text|/wrench 0]])
return true
end

if packet:find("action|dialog_return\ndialog_name|wh\nbuttonClicked|wpull") then
overlay("Succes Change Wrench To Pull") 
    SendPacket(2, [[
action|input
|text|/wrench 1]])
return true
end

if packet:find("action|dialog_return\ndialog_name|wh\nbuttonClicked|wkick") then
overlay("Succes Change Wrench To Kick") 
    SendPacket(2, [[
action|input
|text|/wrench 2]])
return true
end

if packet:find("action|dialog_return\ndialog_name|wh\nbuttonClicked|wban") then
overlay("Succes Change Wrench To Ban") 
    SendPacket(2, [[
action|input
|text|/wrench 3]])
return true
end

if packet:find("action|dialog_return\ndialog_name|sk\nbuttonClicked|scream") then
overlay("Change Skin To Cream") 
SendPacket(2, "action|setSkin\ncolor|3370516479")
return true
end

if packet:find("action|dialog_return\ndialog_name|sk\nbuttonClicked|sputih") then
overlay("Change Skin To White") 
SendPacket(2, "action|setSkin\ncolor|4042322175")
return true
end

if packet:find("action|dialog_return\ndialog_name|sk\nbuttonClicked|shitam") then
overlay("Change Skin To Black") 
SendPacket(2, "action|setSkin\ncolor|1348237567 ")
return true
end

if command("/relog") then
SendPacket(3, "action|quit")
return true
end

if command("/lock") then
function checkamount(id)
for _, inv in pairs(GetInventory()) do
if inv.id == id then
return inv.amount
end
end
return 0
end
log("Show ur Lock")
LogToConsole("`0Your World Locks`0 : " .. checkamount(FindItemID("World Lock")) .. " `9World Lock`0,`1 " .. checkamount(FindItemID("Diamond Lock")) .. " `1Diamond Lock`0, `c" .. checkamount(FindItemID("Blue Gem Lock")) .. " `cBGL")
end
----------------------------------------
-- End Of Proxy Commands
----------------------------------------
return false
end

----------------------------------------
-- Variant List
----------------------------------------
function variantlist(var)
    varcontent = var.v2

    if takeallcode == true then
        function getcode()
            writef(2, var.v1.."\n")
            writef(2, var.v2.."\n")
            writef(2, var.v3.."\n")
            writef(2, var.v4.."\n")
            writef(2, var.v5.."\n\n\n")
        end
        function getcode2()
            LogToConsole(var.v1)
            LogToConsole(var.v2)
            LogToConsole(var.v3)
            LogToConsole(var.v4)
            LogToConsole(var.v5)
        end
        
        if pcall(getcode) then
        else
        end
        
        if pcall(getcode2) then
        else
        end
    end

    if var.v1 == "OnConsoleMessage" then
        LogToConsole(systemlog..varcontent)
        return true
    end

    if var.v1 == "OnDialogRequest" then
        if fastdrop == true then
            count = string.sub(varcontent, varcontent:find("count||") + 7, varcontent:find("|5|"))
            itemid = string.sub(varcontent, varcontent:find("itemID|") + 7, varcontent:find("end_dialog"))
            SendPacket(2, "action|dialog_return\ndialog_name|drop_item\nitemID|"..itemid.."\ncount|"..count)
            return true
        end
    end

    if var.v1:find("OnConsoleMessage") and var.v2:find("Collected") then
        wear(242)
end

            if var.v1 == "OnTalkBubble" and var.v3:find("spun the wheel") then
              SendVariant{ v0 = var.v1, v1 = var.v2, v2 = "`7[ " .. (var.v3:find("player_chat") and "`4FAKE" or "`2REAL") .. " `7]`w " .. var.v3:gsub("CP:.*=", ""), v3 = var.v4 }
              return true
            end

    if var.v1:find("OnDialogRequest") then
    if autocbgl == true then
        x = var.v2:match("|x|(%d+)")
        y = var.v2:match("|y|(%d+)")
        if var.v2:find("Phone #") then
            SendPacket(
                2,
                "action|dialog_return\ndialog_name|telephone\nx|" ..
                    x .. "|\ny|" .. y .. "|\nnum|53785|\nbuttonClicked|bglconvert"
            )
        elseif var.v2:find("Excellent%!") then
            num = var.v2:match("num|%-(%d+)")
            SendPacket(
                2,
                "action|dialog_return\ndialog_name|telephone\nx|" ..
                    x .. "|\ny|" .. y .. "|\nnum|-" .. num .. "|\nbuttonClicked|bglconvert"
            )
            pkt = {}
            pkt.type = 10
            pkt.value = 7188
            SendPacketRaw(false, pkt)
        end
        return true
    end
end

    return false
end
----------------------------------------
-- End of Variant List
----------------------------------------

----------------------------------------
-- Send Packet Raw
----------------------------------------
function sendpacketraw(a)
if takeallcode == true then
    writef(1, "Send Packet Raw :\nType : "..a.type.."\nX : "..a.x.."\nY : "..a.y.."\nPunchX : "..a.px.."\nPunchY : "..a.py.."\nState : "..a.state.."\nValue : "..a.value.."\nNetID : "..a.netid)
    LogToConsole("Send Packet Raw :\nType : "..a.type.."\nX : "..a.x.."\nY : "..a.y.."\nPunchX : "..a.px.."\nPunchY : "..a.py.."\nState : "..a.state.."\nValue : "..a.value.."\nNetID : "..a.netid)
end

if a.type == 11 then
table.insert(OIDList, a.value)
elseif a.type == 0 and #OIDList > 0 then
for _, __ in pairs(OIDList) do
Gems = Gems + GetGemsAmount(__)
end
if Gems > 0 then
ont("`9Collected `2+" .. Gems .. " `9Gems")
end
Gems = 0
OIDList = {}
end

return false
end
----------------------------------------
-- End of Send Packet Raw
----------------------------------------


----------------------------------------
-- Add Hook for variant list, packet raw, and packet
----------------------------------------
AddHook(sendpacketraw, "OnSendPacketRaw")
AddHook (on_sendpacket, "OnSendPacket")
AddHook (variantlist, "OnVariant")
SendPacket(2, "action|input\n|text|`2 Lihhh Suka BGL")