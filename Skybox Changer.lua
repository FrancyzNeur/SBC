local L_1_, L_2_, L_3_, L_4_ = GetConVar("sv_skyname"):GetString(), "skybox/projektb", "$basetexture", Material, pairs;
if not game.GetMap() == "rp_relax_darkrp" then
    return
end;
L_4_("skybox/" .. L_1_ .. "lf"):SetTexture(L_3_, L_4_(L_2_ .. "lf"):GetTexture(L_3_))
L_4_("skybox/" .. L_1_ .. "ft"):SetTexture(L_3_, L_4_(L_2_ .. "ft"):GetTexture(L_3_))
L_4_("skybox/" .. L_1_ .. "rt"):SetTexture(L_3_, L_4_(L_2_ .. "rt"):GetTexture(L_3_))
L_4_("skybox/" .. L_1_ .. "bk"):SetTexture(L_3_, L_4_(L_2_ .. "bk"):GetTexture(L_3_))
L_4_("skybox/" .. L_1_ .. "dn"):SetTexture(L_3_, L_4_(L_2_ .. "dn"):GetTexture(L_3_))
L_4_("skybox/" .. L_1_ .. "up"):SetTexture(L_3_, L_4_(L_2_ .. "up"):GetTexture(L_3_))

-- t.me/urbanichka