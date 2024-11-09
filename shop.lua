Config = {}

---------------------------------
-- settings
---------------------------------
Config.Keybind = 'J' -- keybind prompt to open shop

---------------------------------
-- shop items
---------------------------------
Config.Products = {

    ['butcher'] = {
        -- { name = 'weapon_melee_knife', amount = 100, price = 5 },
    },
    ['fishmonger'] = {
        { name = 'weapon_fishingrod', amount = 50, price = 10 },
        { name = 'p_baitbread01x',    amount = 50, price = 0.25 },
        { name = 'p_baitcorn01x',     amount = 50, price = 0.25 },
        { name = 'p_baitcheese01x',   amount = 50, price = 0.25 },
        { name = 'p_baitworm01x',     amount = 50, price = 0.50 },
        { name = 'p_baitcricket01x',  amount = 50, price = 0.50 },
        { name = 'p_crawdad01x',      amount = 50, price = 0.50 },
        { name = 'fishtrap',          amount = 50, price = 5.00 },
        { name = 'trapbait',          amount = 50, price = 0.25 },
    },
    ['trapper'] = {
        -- { name = 'weapon_melee_knife', amount = 10, price = 5 },
    },
    ['blackmarket'] = {
        -- { name = 'weapon_melee_knife', amount = 10, price = 5 },
    },
    ['horsetrainer'] = {
        { name = 'trainer_brush', amount = 10, price = 10 },
        { name = 'trainer_feed',  amount = 10, price = 0.50 },
        { name = 'horse_reviver', amount = 10, price = 5 },
    },
    
    ['farm'] = {
        { name = 'carrotseed', amount = 50, price = 0.10 },
        { name = 'cornseed', amount = 50, price = 0.10 },
        { name = 'tobaccoseed', amount = 50, price = 0.10 },
        { name = 'tomatoseed', amount = 50, price = 0.10 },
        { name = 'broccoliseed', amount = 50, price = 0.10 },
        { name = 'potatoseed', amount = 50, price = 0.10 },
        { name = 'cottonseed', amount = 50, price = 0.10 },
        { name = 'appleseed', amount = 50, price = 0.10 },
        { name = 'orangeseed', amount = 50, price = 0.10 },
        { name = 'grapeseed', amount = 50, price = 0.10 },

        { name = 'bucket', amount = 50, price = 10 },
        { name = 'fertilizer', amount = 50, price = 0.10 },
        { name = 'raw_water', amount = 50, price = 0.10 },
    },
    ['normal'] = {
        { name = 'bread', amount = 50, price = 0.10 },
        { name = 'water', amount = 50, price = 0.10 },
    },
    ['weapons'] = {
        { name = 'weapon_revolver_cattleman',            amount = 1, price = 50 },
        { name = 'weapon_revolver_doubleaction',         amount = 1, price = 127 },
        { name = 'weapon_revolver_doubleaction_gambler', amount = 1, price = 190 },
        { name = 'weapon_revolver_lemat',                amount = 1, price = 317 },
        { name = 'weapon_revolver_navy',                 amount = 1, price = 275 },
        { name = 'weapon_revolver_schofield',            amount = 1, price = 192 },
        { name = 'weapon_pistol_mauser',                 amount = 1, price = 600 },
        { name = 'weapon_pistol_semiauto',               amount = 1, price = 537 },
        { name = 'weapon_pistol_volcanic',               amount = 1, price = 270 },
        { name = 'weapon_rifle_boltaction',              amount = 1, price = 216 },
        { name = 'weapon_rifle_elephant',                amount = 1, price = 580 },
        { name = 'weapon_rifle_springfield',             amount = 1, price = 156 },
        { name = 'weapon_rifle_varmint',                 amount = 1, price = 72 },
        { name = 'weapon_repeater_carbine',              amount = 1, price = 90 },
        { name = 'weapon_repeater_evans',                amount = 1, price = 300 },
        { name = 'weapon_repeater_winchester',           amount = 1, price = 243 },
        { name = 'weapon_repeater_henry',                amount = 1, price = 348 },
        { name = 'weapon_sniperrifle_rollingblock',      amount = 1, price = 411 },
        { name = 'weapon_sniperrifle_carcano',           amount = 1, price = 456 },
        { name = 'ammo_box_revolver',                    amount = 10, price = 10 },
        { name = 'ammo_box_pistol',                      amount = 10, price = 10 },
        { name = 'ammo_box_rifle',                       amount = 10, price = 10 },
        { name = 'ammo_box_repeater',                    amount = 10, price = 10 },
        { name = 'ammo_box_shotgun',                     amount = 10, price = 10 },
        { name = 'ammo_box_rifle_elephant',              amount = 10, price = 10 },
    },
    ['armoury'] = {
        { name = 'weapon_revolver_cattleman',  amount = 1, price = 0 },
        { name = 'weapon_repeater_winchester', amount = 1, price = 0 },
        { name = 'ammo_box_revolver',          amount = 10, price = 0 },
        { name = 'ammo_box_repeater',          amount = 10, price = 0 },
        { name = 'handcuffs',                  amount = 10, price = 0 },
    },
    ['horse'] = {
        { name = 'horse_brush',   amount = 50, price = 5 },
        { name = 'horse_lantern', amount = 50, price = 10 },
        { name = 'sugarcube',     amount = 50, price = 1 },
    },
    ['prison'] = {
        { name = 'bread', amount = 50, price = 0.10 },
        { name = 'water', amount = 50, price = 0.10 },
    },
    ['medic'] = {
        { name = 'bandage',  amount = 50, price = 0 },
        { name = 'firstaid', amount = 50, price = 0 }
    },
}

---------------------------------
-- shop locations and blips
---------------------------------
Config.StoreLocations = {
    -- {
    --     label = 'Farm ',
    --     name = 'wep-annesburg',
    --     products = 'farm',
    --     shopcoords = vector3(-262.54, 764.16, 118.15),
    --     blipsprite = 'blip_ambient_warp',
    --     blipscale = 0.2,
    --     showblip = true
    -- },

    ---------------------------------
    -- general store
    ---------------------------------
    {
        label = 'Rhodes General Store',
        name = 'gen-rhodes',
        products = 'normal',
        shopcoords = vector3(1328.99, -1293.28, 77.02 -0.8),
        blipsprite = 'blip_shop_store',
        blipscale = 0.2,
        showblip = true
    },
    {
        label = 'Valentine General Store',
        name = 'gen-valentine',
        products = 'normal',
        shopcoords = vector3(-322.433, 803.797, 117.882 -0.8),
        blipsprite = 'blip_shop_store',
        blipscale = 0.2,
        showblip = true
    },
    {
        label = 'Strawberry General Store',
        name = 'gen-strawberry',
        products = 'normal',
        shopcoords = vector3(-1791.49, -386.87, 160.33 -0.8),
        blipsprite = 'blip_shop_store',
        blipscale = 0.2,
        showblip = true
    },
    {
        label = 'Annesburg General Store',
        name = 'gen-annesburg',
        products = 'normal',
        shopcoords = vector3(2931.35, 1365.94, 45.19 -0.8),
        blipsprite = 'blip_shop_store',
        blipscale = 0.2,
        showblip = true
    },
    {
        label = 'Saint Denis General Store',
        name = 'gen-stdenis',
        products = 'normal',
        shopcoords = vector3(2859.81, -1200.37, 49.59 -0.8),
        blipsprite = 'blip_shop_store',
        blipscale = 0.2,
        showblip = true
    },
    {
        label = 'Tumbleweed General Store',
        name = 'gen-tumbleweed',
        products = 'normal',
        shopcoords = vector3(-5487.613, -2938.54, -0.38 -0.8),
        blipsprite = 'blip_shop_store',
        blipscale = 0.2,
        showblip = true
    },
    {
        label = 'Armadillo General Store',
        name = 'gen-armadillo',
        products = 'normal',
        shopcoords = vector3(-3685.56, -2622.59, -13.43 -0.8),
        blipsprite = 'blip_shop_store',
        blipscale = 0.2,
        showblip = true
    },
    {
        label = 'Blackwater General Store',
        name = 'gen-blackwater',
        products = 'normal',
        shopcoords = vector3(-785.18, -1323.83, 43.88 -0.8),
        blipsprite = 'blip_shop_store',
        blipscale = 0.2,
        showblip = true
    },
    {
        label = 'Van Horn General Store',
        name = 'gen-vanhorn',
        products = 'normal',
        shopcoords = vector3(3027.03, 561.00, 44.72 -0.8),
        blipsprite = 'blip_shop_store',
        blipscale = 0.2,
        showblip = true
    },
    ---------------------------------
    -- gunsmith
    ---------------------------------
    {
        label = 'Valentine Gunsmith',
        name = 'wep-valentine',
        products = 'weapons',
        shopcoords = vector3(-281.24, 780.71, 119.53),
        blipsprite = 'blip_shop_gunsmith',
        blipscale = 0.2,
        showblip = true
    },
    {
        label = 'Tumbleweed Gunsmith',
        name = 'wep-tumbleweed',
        products = 'weapons',
        shopcoords = vector3(-5508.18, -2964.27, -0.63),
        blipsprite = 'blip_shop_gunsmith',
        blipscale = 0.2,
        showblip = true
    },
    {
        label = 'Saint Denis Gunsmith',
        name = 'wep-stdenis',
        products = 'weapons',
        shopcoords = vector3(2716.42, -1285.42, 49.63),
        blipsprite = 'blip_shop_gunsmith',
        blipscale = 0.2,
        showblip = true
    },
    {
        label = 'Rhodes Gunsmith',
        name = 'wep-rhodes',
        products = 'weapons',
        shopcoords = vector3(1322.75, -1321.47, 77.89),
        blipsprite = 'blip_shop_gunsmith',
        blipscale = 0.2,
        showblip = true
    },
    {
        label = 'Annesburg Gunsmith',
        name = 'wep-annesburg',
        products = 'weapons',
        shopcoords = vector3(2946.50, 1319.53, 44.82),
        blipsprite = 'blip_shop_gunsmith',
        blipscale = 0.2,
        showblip = true
    },

}
