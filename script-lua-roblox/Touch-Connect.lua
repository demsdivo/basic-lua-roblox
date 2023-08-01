local batu = script.Parent

function cek(otherPart)
    if otherPart.Parent and otherPart.Parent:IsDescendantOf(game.Workspace) then
        local humanoid = otherPart.Parent:FindFirstChildWhichIsA("Humanoid")
        if humanoid then
            print(otherPart.Name)
            batu.BrickColor = BrickColor.random()
        end
    end
end

batu.Touched:Connect(cek)

-- or

local batu = script.Parent

function cek(otherPart)
	if otherPart.Parent and otherPart.Parent:IsDescendantOf(game.Workspace) then
		local humanoid = otherPart.Parent:FindFirstChildWhichIsA("Humanoid")
		if humanoid then
			print(otherPart.Name)
			batu.BrickColor = BrickColor.random()
            -- membuat kecepatan/lompatan/darah karater kita menambah
			otherPart.Parent.Humanoid.WalkSpeed=16 -- default 16
			otherPart.Parent.Humanoid.JumpPower=50 -- default 50
			otherPart.Parent.Humanoid.Health=5
			
		end
	end
end

batu.Touched:Connect(cek)
