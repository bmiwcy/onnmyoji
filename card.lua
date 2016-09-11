local dp = require("diaPass")

function sure()
keepScreen(true)
x, y = findMultiColorInRegionFuzzy(0xf3b25e,"-15|-3|0x846033,12|-8|0x0a0703,17|5|0x000000,-6|3|0xc18d4a,-22|8|0xf0b05c", 95, 371, 543, 531, 610)
if x > -1 then
toast("sure!!")
mSleep(500)
touchDown(0, x , y)
mSleep(50)
touchUp(0, x, y)
x = -1
y = -1
end
keepScreen(false)
------------------------------------
keepScreen(true)
x, y = findMultiColorInRegionFuzzy(0x957041,"23|-4|0xd19a53,34|12|0xd49c54,38|17|0xf3b25e,2|10|0x473a29,28|10|0x3c3326", 95, 396, 348, 513, 401)
if x > -1 then
toast("sure!!")
mSleep(500)
touchDown(0, x , y)
mSleep(50)
touchUp(0, x, y)
x = -1
y = -1
end
keepScreen(false)
end

function exit_card()
keepScreen(true)
x, y = findMultiColorInRegionFuzzy(0xb7ab99,"3|8|0xdbd3c1,0|10|0x301a0d,-5|10|0xe6dfcd,-1|5|0x351d0f,-3|14|0x938677", 95, 605, 5, 767, 45)
if x > -1 then
toast("exit_card!!")
mSleep(500)
touchDown(0, 42 , 32)
mSleep(50)
touchUp(0, 42, 32)
x = -1
y = -1
end
keepScreen(false)
end

function cardPic()
keepScreen(true)
x, y = findMultiColorInRegionFuzzy(0xb7b3b8,"6|25|0xb6b2b7,481|6|0xb7b3b8,445|20|0xb6b2b7,199|47|0x342a36,411|46|0x2c232f", 95, 309, 479, 833, 545)
if x > -1 then
toast("cardPic!!")
mSleep(500)
mSleep(100)
touchDown(0, 440, 230)
mSleep(100)
touchMove(0, 690, 230)
mSleep(100)
touchMove(0, 490, 440)
mSleep(100)
touchMove(0, 565, 190)
mSleep(100)
touchMove(0, 640, 440)
mSleep(100)
touchMove(0, 440, 230)
mSleep(100)
touchUp(0, 440, 230)
x = -1
y = -1
end
keepScreen(false)
end


function survey_move()
x, y = findMultiColorInRegionFuzzy(0xa56b87,"16|-2|0xafb3a0,24|22|0x676693,5|35|0x6b4c74,13|27|0x100c39,23|42|0x5c638c", 95, 816, 77, 1133, 267)
if x > -1 then
x = -1
y = -1
touchDown(0, 10, 450)
mSleep(50)
touchUp(0, 10, 450)
mSleep(1000)
end
end

function survey_click()
keepScreen(true)
x, y = findMultiColorInRegionFuzzy(0x4c334e,"6|20|0x1a1026,5|54|0x5a2d5b,-61|14|0x241a35,11|-12|0x281832", 95, 14, 109, 495, 619)
if x > -1 then
touchDown(0, x, y)
mSleep(50)
touchUp(0, x, y)
mSleep(2000)
touchDown(0, 490, 450)
mSleep(50)
touchUp(0, 490, 450)
x = -1
y = -1
end
keepScreen(false)
end

function survey_next()
survey_ok()
x = -1
y = -1
keepScreen(true)
x, y = findMultiColorInRegionFuzzy(0xffffff,"15|-1|0xdbdde0,29|9|0xffffff,11|16|0x747f89,3|6|0x7f8992,37|13|0x77828c", 95, 777, 516, 956, 573)
if x > -1 then
touchDown(0, 865, 544)
mSleep(50)
touchUp(0, 865, 544)
mSleep(1500)
end
keepScreen(false)
x = -1
y = -1
end

function survey_O()
survey_ok()
keepScreen(true)
x, y = findMultiColorInRegionFuzzy(0xffffff,"1|-21|0xc0c0c0,20|0|0xc5c5c5,15|10|0xc0c0c0,7|16|0xc1c1c1,-14|10|0xc0c0c0,-15|-13|0xc0c0c0", 95, 171, 172, 819, 487)
if x > -1 then
touchDown(0, x, y)
mSleep(50)
touchUp(0, x, y)
mSleep(1000)
end
keepScreen(false)
x = -1
y = -1
survey_next()
end

function survey_o()
survey_ok()
keepScreen(true)
x, y = findMultiColorInRegionFuzzy(0xffffff,"-19|-20|0xc8c8c8,-12|-21|0xc0c0c0,10|-22|0xc0c0c0,17|1|0xc0c0c0,10|16|0xc0c0c0,-17|16|0xc0c0c0", 95, 178, 174, 931, 499)
if x > -1 then
touchDown(0, x, y)
mSleep(50)
touchUp(0, x, y)
mSleep(1000)
end
keepScreen(false)
x = -1
y = -1
survey_next()
end

function survey_select()
survey_ok()
keepScreen(true)
x, y = findMultiColorInRegionFuzzy(0x838383,"3|6|0x9d9d9d,4|9|0x414141,8|12|0xffffff,13|5|0xffffff,16|3|0x757575,8|8|0xffffff", 95, 440, 317, 485, 371)
if x > -1 then
mSleep(100)
touchDown(0, 342, 344)
mSleep(50)
touchUp(0, 342, 344)
mSleep(1500)
touchDown(0, 577, 618)
mSleep(50)
touchUp(0, 577, 618)
mSleep(1500)
touchDown(0, 1068, 277)
mSleep(50)
touchUp(0, 1068, 277)
mSleep(1500)
end
keepScreen(false)
x = -1
y = -1
survey_next()
end

function survey_ok()
keepScreen(true)
x, y = findMultiColorInRegionFuzzy(0x007aff,"4|-7|0xf5f6f6,-6|3|0x007aff,-11|-10|0x007aff,-25|-4|0x007aff,-24|8|0x007aff,1|-2|0x007aff", 95, 537, 388, 597, 423)
if x > -1 then
touchDown(0, 570, 400)
mSleep(50)
touchUp(0, 570, 400)
mSleep(1000)
end
keepScreen(false)
x = -1
y = -1
end

function survey_submit()
keepScreen(true)
x, y = findMultiColorInRegionFuzzy(0x007aff,"4|-7|0xf5f6f6,-6|3|0x007aff,-11|-10|0x007aff,-25|-4|0x007aff,-24|8|0x007aff,1|-2|0x007aff", 95, 537, 388, 597, 423)
if x > -1 then
touchDown(0, x, y)
mSleep(50)
touchUp(0, x, y)
mSleep(1000)
end
keepScreen(false)
x = -1
y = -1
end

function surver_close()
keepScreen(true)
x, y = findMultiColorInRegionFuzzy(0xffffff,"-5|-5|0xcfd2d6,31|-1|0x8f97a0,-49|19|0xc2c7cc,-21|-6|0xe9ebec,-3|9|0xffffff", 95, 489, 457, 633, 507)
if x > -1 then
touchDown(0, x, y)
mSleep(50)
touchUp(0, x, y)
mSleep(1000)
end
keepScreen(false)
x = -1
y = -1
end

function for_cards()
------------------------  roll  ------------------------------ 
keepScreen(true)
x, y = findMultiColorInRegionFuzzy(0xeaa059,"-18|38|0x731a1a,26|-22|0xff2424,-7|42|0x761a1b,-38|60|0x7e4736,-24|46|0xd9cbc4,32|-18|0xf70000,30|-16|0xe50000", 95, 1012, 493, 1123, 636)
if x > -1 then
toast("for_cards!!")
------
mSleep(7000)
keepScreen(true)
m, n = findMultiColorInRegionFuzzy(0xe9d6d0,"-12|-16|0xa34859,11|-12|0xe7c4c3,18|8|0x6d2a46,5|17|0x672f38,-12|11|0xc99a94", 90, 4, 6, 1129, 541)
if m>-1 then 
touchDown(0, m, n)
mSleep(50)
touchUp(0, m, n)
m = -1
n = -1
end
keepScreen(false)
mSleep(1500);
------
touchDown(0, x, y)
mSleep(50)
touchUp(0, x, y)

keepScreen(false)
mSleep(2000)
-------------------------  quest  -----------------------
keepScreen(true)
x, y = findMultiColorInRegionFuzzy(0x692d2d,"30|-35|0x98938e,-6|-26|0xb8a99c,21|-18|0xd2cac4,28|0|0xc4bab1,-8|46|0xeae3d1,19|3|0x6a2d2d", 95, 554, 510, 646, 613)
if x > -1 then
touchDown(0, x, y)
mSleep(50)
touchUp(0, x, y)
x = -1
y = -1
end
keepScreen(false)
mSleep(2000)
---------------------------  compelete  -------------------------------
keepScreen(true)
x, y = findMultiColorInRegionFuzzy(0xf3b25e,"16|8|0xf3b25e,29|7|0xf3b25e,52|9|0x5c4930,58|6|0x362f24,61|16|0x6f5636,79|30|0xf3b25e,37|36|0x9c472d", 95, 823, 111, 976, 163)
if x > -1 then
touchDown(0, 900, 140)
mSleep(50)
touchUp(0, 900, 140)
x = -1
y = -1
end
keepScreen(false)
mSleep(1000)
doubleClick()
mSleep(2000)
--------------------------------  make sure  --------------------------
close()
mSleep(2000)
---------------------------  mail  -------------------------------
keepScreen(true)
x, y = findMultiColorInRegionFuzzy(0xd6c4a1,"9|0|0xd6c4a1,19|7|0xc6b58f,19|13|0x8f8a5f,20|15|0x968f66,-1|16|0x989169", 95, 1014, 12, 1062, 52)
if x > -1 then
touchDown(0, 1037, 34)
mSleep(50)
touchUp(0, 1037, 34)
x = -1
y = -1
end
keepScreen(false)
mSleep(2000)
------------  bonus   -------------------------
keepScreen(true)
x, y = findMultiColorInRegionFuzzy(0x45403a,"4|-2|0x46413b,6|2|0x5d574f,1|9|0x2a2622,5|9|0x544f47,16|3|0x655f56,2|6|0x4b463f", 85, 307, 107, 355, 544)
if x > -1 then
touchDown(0, x, y)
mSleep(50)
touchUp(0, x, y)
x = -1
y = -1
end
keepScreen(false)
mSleep(1000)
doubleClick()
mSleep(1500)
------------  make sure  -------------
keepScreen(true)
x, y = findMultiColorInRegionFuzzy(0xf3b25e,"-15|12|0x292520,3|16|0x3a3126,15|15|0xd09a53,30|12|0x453829,26|3|0x80623b", 95, 693, 518, 809, 571)
if x > -1 then
touchDown(0, x, y)
mSleep(50)
touchUp(0, x, y)
x = -1
y = -1
end
keepScreen(false)
mSleep(1000)
doubleClick()
mSleep(1500)
close()
mSleep(1000)
--------------------------------  click samon  ----------------------------------------------
keepScreen(true)
x, y = findMultiColorInRegionFuzzy(0xffffe5,"-8|4|0xffffbb,3|-7|0x22170d,2|-19|0x170f0a,-9|-13|0xfff2a8,-4|18|0x271b0c,7|22|0xf9c088", 75, 745, 102, 1131, 306)
if x > -1 then
toast("find samon")
touchDown(0, x, y)
mSleep(50)
touchUp(0, x, y)
x = -1
y = -1
else
toast("not find")
end
keepScreen(false)
mSleep(1500)
-----------------------------------  check for cards  ---------------------------------------------------------
while x <= -1 do
keepScreen(true)
x, y = findMultiColorInRegionFuzzy(0xb7ab99,"3|8|0xdbd3c1,0|10|0x301a0d,-5|10|0xe6dfcd,-1|5|0x351d0f,-3|14|0x938677", 95, 605, 5, 767, 45)
if x > -1 then
restart()
break
else
-------  pick cards ------------
m, n = findMultiColorInRegionFuzzy(0x4a648f,"-24|-39|0x95c8e8,15|-38|0x91bbdf,37|-33|0x93bbdd,32|13|0xead7e4,-6|17|0x3a239a", 95, 512, 450, 668, 585)
if m > -1 then
mSleep(500)
touchDown(0, m, n)
mSleep(50)
touchUp(0, m, n)
m = -1
n = -1
mSleep(3000)
fivestart()
mSleep(8000)
-------------------------- first sure ------------------------------
keepScreen(true)
j, k = findMultiColorInRegionFuzzy(0x957041,"23|-4|0xd19a53,34|12|0xd49c54,38|17|0xf3b25e,2|10|0x473a29,28|10|0x3c3326", 95, 396, 348, 513, 401)
if j > -1 then
mSleep(500)
touchDown(0, j, k)
mSleep(50)
touchUp(0, j, k)
j = -1
k = -1
mSleep(1000)
------------------  check for ssr  ---------------------------------
keepScreen(true)
x, y = findMultiColorInRegionFuzzy(0xcb1dff,"-8|10|0xd328ff,-16|18|0xe831ff,-10|32|0xff4bff,4|48|0xff67ff,35|0|0xcb1fff,52|43|0xff5bff", 95, 753, 73, 879, 159)
if x <= -1 then
mSleep(360000000)
end
keepScreen(false)
mSleep(1000)
end
keepScreen(false)
mSleep(1000)
--------------------------------------------------------------------------
sure()
end
end
keepScreen(false)

end

--------------------------------------------------------------------------------------------
end
end


function restart()
mSleep(1500)
doublePressHomeKey()
mSleep(2500)
touchDown(0, 190, 385)
mSleep(50)
touchMove(0, 190, 90)
mSleep(50)
touchUp(0, 190, 90)
mSleep(1500)
pressHomeKey()  --返回桌面
mSleep(2500)
touchDown(0, 325, 245)
mSleep(50)
touchUp(0, 325, 245)
mSleep(2000)
touchDown(0, 417, 75)
mSleep(50)
touchUp(0, 417, 75)
mSleep(2000)
touchDown(0, 357, 325)
mSleep(50)
touchUp(0, 357, 325)
mSleep(2000)
pressHomeKey()  --返回桌面
mSleep(2000)
touchDown(0, 320, 90)
mSleep(50)
touchUp(0, 320, 90)
mSleep(5000)
doubleClick()
mSleep(4000)
doubleClick()
------------------------quick start  --------------------------------------
x = -1
y = -1
while x <= -1 do
keepScreen(true)
x, y = findMultiColorInRegionFuzzy(0x079ddb,"18|6|0x079ddb,54|26|0x079ddb,47|52|0x069cdb,21|45|0x079ddb,25|31|0xffffff,-11|51|0x079ddb", 95, 275, 315, 386, 409)
if x > -1 then
mSleep(2000)
touchDown(0, x, y)
mSleep(50)
touchUp(0, x, y)
else
toast("no quick start")
end
keepScreen(false)
end
-------------------------  quick start game ---------------------------
x = -1
y = -1
while x <= -1 do
x, y = findMultiColorInRegionFuzzy(0x007aff,"7|0|0x007aff,42|1|0x007aff,61|11|0x037bff,45|24|0x077eff,23|13|0xf5f3f4,44|24|0x007aff", 95, 631, 418, 773, 456)
if x > -1 then
mSleep(2000)
touchDown(0, x, y)
mSleep(50)
touchUp(0, x, y)
end
end
-------------------------  logging game --------------------------------
x = -1
y = -1
while x <= -1 do
mSleep(2000)
touchDown(0, 580, 560)
mSleep(50)
touchUp(0, 580, 560)
x, y = findMultiColorInRegionFuzzy(0x23b260,"46|3|0x23b260,77|15|0xfefffe,79|30|0xecf9f2,110|14|0x23b260,39|41|0x23b260,51|22|0x23b260", 95, 590, 520, 887, 591)
end
-------------------------  accept  --------------------------------
x = -1
y = -1
while x <= -1 do
x, y = findMultiColorInRegionFuzzy(0x23b260,"46|3|0x23b260,77|15|0xfefffe,79|30|0xecf9f2,110|14|0x23b260,39|41|0x23b260,51|22|0x23b260", 95, 590, 520, 887, 591)
if x > -1 then
mSleep(2000)
touchDown(0, x, y)
mSleep(50)
touchUp(0, x, y)
mSleep(3000)
end
end
-------------------------  name  --------------------------------
x = -1
y = -1
x, y = findMultiColorInRegionFuzzy(0x6e5535,"-4|9|0x342d24,8|14|0x81623b,21|5|0xdca257,36|8|0x4c3d2b,48|7|0xf3b25e,60|14|0x705736", 95, 491, 494, 643, 542)
while x > -1 do
mSleep(500)
touchDown(0, 446, 440)
mSleep(50)
touchUp(0, 446, 440)
mSleep(1500)
touchDown(0, x, y)
mSleep(50)
touchUp(0, x, y)
mSleep(1000)
x = -1
y = -1
x, y = findMultiColorInRegionFuzzy(0x6e5535,"-4|9|0x342d24,8|14|0x81623b,21|5|0xdca257,36|8|0x4c3d2b,48|7|0xf3b25e,60|14|0x705736", 95, 491, 494, 643, 542)
if x <= -1 then
mSleep(3000)
x, y = findMultiColorInRegionFuzzy(0x6e5535,"-4|9|0x342d24,8|14|0x81623b,21|5|0xdca257,36|8|0x4c3d2b,48|7|0xf3b25e,60|14|0x705736", 95, 491, 494, 643, 542)
end
end
-----------------------------------------------------------------------------
mSleep(1000)
doubleClick()
end


function fivestart()
c = math.random(390, 690)
r = math.random(130, 430)
times = math.random(10,12)
touchDown(0, c, r)
for i = 1,times,1 do
c = math.random(390, 690)
r = math.random(130, 430)
touchMove(0, c, r)
mSleep(300)
end
touchUp(0, c, r)
end


function doubleClick()
touchDown(0, 1135, 311)
mSleep(50)
touchUp(0, 1135, 311)
mSleep(1000)
touchDown(0, 1135, 311)
mSleep(50)
touchUp(0, 1135, 311)
end
