for i = 1, 20, 5 do
	print("nilai i adalah", i)
end


-- atau memakai while

i = 1
while a < 5 do
    a = a + 1
    print("nilai a adalah ", a)

end

-- while true do

local coin = script.Parent

while true do 
    coin.Orientation = Vector3.new(0, 10, 0)
    wait(0.003)
end


-- ganti warna menggunakan for

local coin = script.Parent
for c= 1, 20, 1 do
    coin.Brickcolor=BrickColor.Random() 
    wait(0.5)

end