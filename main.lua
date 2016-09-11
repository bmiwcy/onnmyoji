init("0", 2)
local dp = require("diaPass")
local bt = require("battle")
local cp = require("card")

x = -1
y = -1
m = -1
n = -1
j = -1
k = -1
sum = 0
math.randomseed(os.clock()*1000000)

while 1 do

dot3()
question()
hand()
noChractPic()
eyes()
jump()
speedup()
cardPic()
exit_card()
sure()
close()
autobattle()
findbattle()
getread()
----------------------------------------
for_cards()

end

