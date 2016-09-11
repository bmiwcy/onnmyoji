function autobattle()
keepScreen(true)
x, y = findMultiColorInRegionFuzzy(0x2e1e12,"7|11|0x260e09,16|7|0x3b2918,20|13|0xb84e26,20|13|0xb84e26,1|8|0x520804", 95, 1106, 47, 1135, 132)
if x > -1 then
toast("battle!!")
touchDown(0, 1070, 595)
mSleep(50)
touchUp(0, 1070, 595)
mSleep(300)
touchDown(0, 975, 595)
mSleep(50)
touchUp(0, 975, 595)
mSleep(300)
touchDown(0, 375, 440)
mSleep(50)
touchUp(0, 375, 440)
mSleep(300)
touchDown(0, 200, 440)
mSleep(50)
touchUp(0, 200, 440)
mSleep(300)


touchDown(0, 570, 140)
mSleep(50)
touchUp(0, 570, 140)
mSleep(50)
touchDown(0, 740, 140)
mSleep(50)
touchUp(0, 740, 140)
mSleep(50)
touchDown(0, 880, 140)
mSleep(50)
touchUp(0, 880, 140)
mSleep(50)

touchDown(0, 570, 250)
mSleep(50)
touchUp(0, 570, 250)
mSleep(50)
touchDown(0, 740, 250)
mSleep(50)
touchUp(0, 740, 250)
mSleep(50)
touchDown(0, 880, 250)
mSleep(50)
touchUp(0, 880, 250)
mSleep(50)

touchDown(0, 570, 330)
mSleep(50)
touchUp(0, 570, 330)
mSleep(50)
touchDown(0, 740, 330)
mSleep(50)
touchUp(0, 740, 330)
mSleep(50)
touchDown(0, 880, 330)
mSleep(50)
touchUp(0, 880, 330)
mSleep(50)
x = -1
y = -1
end
keepScreen(false)
end


function findbattle()
keepScreen(true)
x, y = findMultiColorInRegionFuzzy(0x242856,"8|2|0x4e5c95,21|1|0x432e29,28|1|0xb2b2d9,28|8|0xbfc1eb,22|18|0x60628b", 85, 1, 97, 1127, 514)
if x > -1 then 
toast("find battle!!")
touchDown(0, x, y)
mSleep(50)
touchUp(0, x, y)
x = -1
y = -1
end
keepScreen(false)
end


function getread()
keepScreen(true)
x, y = findMultiColorInRegionFuzzy(0x55504a,"-20|1|0x2a1c15,33|-12|0x9c6b41,-56|-10|0x444441,-11|17|0xdbaf72", 85, 942, 407, 1127, 633)
if x > -1 then
toast("get read!!")
touchDown(0, 1030, 500)
mSleep(50)
touchUp(0, 1030, 500)
x = -1
y = -1
end
keepScreen(false)
end
