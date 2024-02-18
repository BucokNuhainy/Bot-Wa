Anes = 1262
Anti = 1266
Septic = 1264
Scalpel = 1260
Splint = 1268
Sponge = 1258
Sticth = 1270

Moni = 1240
Bed = 1256

function findItem(id)
    for _, itm in pairs(GetInventory()) do
        if itm.id == id then
            return itm.amount
        end    
    end
    return 0
end

function main()
Sleep(150)
SendPacket(2, "action|buy\nitem|buy_surgkit")
Sleep(200)
while findItem(Anes) == 250 do
SendPacket(2, "action|dialog_return\ndialog_name|drop\nitem_drop|"..Anes.."|\nitem_count|100")
Sleep(3500)
while findItem(Anti) == 250 do
SendPacket(2, "action|dialog_return\ndialog_name|drop\nitem_drop|"..Anti.."|\nitem_count|100")
Sleep(3500)
while findItem(Septic) == 250 do
SendPacket(2, "action|dialog_return\ndialog_name|drop\nitem_drop|"..Septic.."|\nitem_count|100")
Sleep(3500)
while findItem(Scalpel) == 250 do
SendPacket(2, "action|dialog_return\ndialog_name|drop\nitem_drop|"..Scalpel.."|\nitem_count|100")
Sleep(3500)
while findItem(Splint) == 250 do
SendPacket(2, "action|dialog_return\ndialog_name|drop\nitem_drop|"..Splint.."|\nitem_count|100")
Sleep(3500)
while findItem(Sponge) == 250 do
SendPacket(2, "action|dialog_return\ndialog_name|drop\nitem_drop|"..Sponge.."|\nitem_count|100")
Sleep(3500)
while findItem(Sticth) == 250 do
SendPacket(2, "action|dialog_return\ndialog_name|drop\nitem_drop|"..Sticth.."|\nitem_count|100")
while findItem(Moni) == 200 do
SendPacket(2, "action|dialog_return\ndialog_name|drop\nitem_drop|"..Moni.."|\nitem_count|200")
Sleep(3500)
while findItem(Bed) == 200 do
SendPacket(2, "action|dialog_return\ndialog_name|drop\nitem_drop|"..Bed.."|\nitem_count|200")
Sleep(3500)
end
end
end
end
end
end
end
end
end
end

while true do
Sleep(100)
main()
Sleep(100)
end