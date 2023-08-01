-- cara agar kalian tidak usah ketik panjang panjang seperti membuat path yaitu kalian bisa membuat variable seperti :
local partA = game.Workspace.Part

-- code nya akan sedikit lebih simple
partA.BrickColor=BrickColor.new("Black")

-- jika anda mempunyai banyak script di 1 file anda bisa menggunakan cara function agar tidak pusing mencari script nya 
-- seperti ini

local function berubahWarna()
    partA.BrickColor=BrickColor.new("Black")
    partA.Material="Metal"
    -- jangan lupa menggunakan end
end

-- akan memanggil berubah warna
berubahWarna()

