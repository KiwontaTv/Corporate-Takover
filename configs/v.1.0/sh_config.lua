////////////////////////////////
//                            //
//     Corporate Takeover     //
//     By KiwontaTv & Ian     //
//                            //
//        03 & 04/2023        //
//                            //
//     STEAM_0:0:178850058    //
//     STEAM_0:1:153915274    //
//                            //
//        Configuration       //
//                            //
////////////////////////////////

//
// General
//

// Language: [default: en]
// [en] =  English by KiwontaTv
// [de] =  German/Deutsch by KiwontaTv
Corporate_Takeover.Config.Language = "en"

// How much money creating a company costs [default: 5000]
Corporate_Takeover.Config.CompanyFee = 5000

// How many deskbuilders a player can have simultaneously [default: 5]
Corporate_Takeover.Config.MaxDeskbuilders = 4

// How many seconds pass between each tick. [default: 60]
// A tick is the calculation of each desk. The higher the number, the slower the progress.
Corporate_Takeover.Config.TickDelay = 5

// Donator usergroups
Corporate_Takeover.Config.DonatorGroups = {
    ["vip"] = true,
    ["vip+"] = true,
}

// Admin usergroups
Corporate_Takeover.Config.StaffGroups = {
    ["owner"] = true,
    ["superadmin"] = true,
    ["admin"] = true,
}

// Should staff count as donators? [default: true]
Corporate_Takeover.Config.StaffIsDonator = true

// Load DarkRP items on its own [default: true]
Corporate_Takeover.Config.LoadDarkRPItems = true

//
// Company related
//

// The max level a company can reach. Theoretically it could be infinite. The higher the level, the more the company can generate in terms of money and worker XP (0 to disable limit) [default: 20]
Corporate_Takeover.Config.MaxCorpLevel = 20

// Default money the company starts with when created [default: 0]
Corporate_Takeover.Config.DefaultMoney = 0

// Default money vault size the company starts with when created [default: 15000]
Corporate_Takeover.Config.DefaultVault = 15000

// Should the vault drop its money when destroyed? [default: true]
Corporate_Takeover.Config.DropVaultMoney = true

// How much money it costs to increase the vault (x% of the current vault amount) [default: 0.1]
Corporate_Takeover.Config.VaultExpansionPercent = 0.1

// Lowest possible corp balance before the company is bankrupt [default: -1000]
Corporate_Takeover.Config.BankruptBorder = 0

// How the company ends when there is no money left. [default: 1]
// [1] = Employees start a rebellion and burn everything down. The company ceases to exist.
// [2] = All employees quit and the company is empty. The company will not work, until money is added and employees are hired.
Corporate_Takeover.Config.BankruptMode = 2

//
// Desks
//

// Upkeep Basecost per desk per tick (DarkRP $) [default: 20]
Corporate_Takeover.Config.UpkeepBasecost = 20

//
// Workers
//

// The max level a worker can reach. Theoretically it could be infinite. The higher the level, the more the company can generate in terms of money and company XP (0 to disable limit) [default: 15]
Corporate_Takeover.Config.MaxWorkerLevel = 15

// How many workers are available to hire each x minutes [default: 8]
Corporate_Takeover.Config.HierarbleWorkers = 8

// How long it takes to generate a new set of hireable workers [default: 600]
Corporate_Takeover.Config.HierableWorkersDelay = 600

// The range a worker can generate money per tick [default: {100, 250}]
Corporate_Takeover.Config.WorkerMoney = {100, 125}


//
// Energy
//

// Should coffee be buyable from the corporate desk? [default: true]
Corporate_Takeover.Config.CoffeeBuyable = true

// How many coffes a player can have simultaneously [default: 4]
Corporate_Takeover.Config.MaxCoffees = 4

// Coffee entties and their energy boost [default: {["cto_coffee"] = 50,}]
// If you want to add your owm, just enter the classname and the energy percentage it can restore (1-100)
Corporate_Takeover.Config.Coffee = {
    ["cto_coffee"] = true, -- CTO coffee has different amounts of energy so the system handels it by itself

    --["your_class"] = 50,
}

Corporate_Takeover.Config.DefaultCoffee = {
    {
        name = "Black coffee",
        icon = "cto_coffee_black",
        price = 500,
        level = 1,
        --restriction = "donator|admin",
        energy = 25,
    },
    {
        name = "Black coffee with sugar",
        icon = "cto_coffee_black_sugar",
        price = 750,
        level = 3,
        --restriction = "donator|admin",
        energy = 50,
    },
    {
        name = "Black bean coffee",
        icon = "cto_coffee_black_bean",
        price = 1125,
        level = 4,
        --restriction = "donator|admin",
        energy = 75,
    },
    {
        name = "Black bean coffee with sugar",
        icon = "cto_coffee_black_bean_sugar",
        price = 1750,
        level = 6,
        --restriction = "donator|admin",
        energy = 100,
    },
}

// How much 1% energy costs when the secretary worker replenishes energy [default: 20]
Corporate_Takeover.Config.SecretaryCoffeeCost = 50

//
// Levels
//

// You can change these values if you know, what you're doing.
// How much XP is needed for each worker level [default: (((10 + level) * level) * 33)]
Corporate_Takeover.Config.XPNeededForWorkerLevel = function(level)
    return (((10 + level) * level) * 33)
end

// You can change these values if you know, what you're doing.
// How much XP is needed for each company level [default: ((10 + level) * level) * 66) * 2]
Corporate_Takeover.Config.XPNeededForCorpLevel = function(level)
    return (((10 + level) * level) * 66)
end

//
// Colors
//

// Menu Colors
Corporate_Takeover.Config.Colors.Background = Color(33, 33, 33)
Corporate_Takeover.Config.Colors.BrightBackground = Color(46, 46, 46)

Corporate_Takeover.Config.Colors.Primary = Color(100, 0, 255)

Corporate_Takeover.Config.Colors.Text = Color(255, 255, 255)

Corporate_Takeover.Config.Colors.CloseButton = Color(84, 54, 54)
Corporate_Takeover.Config.Colors.CloseButtonHover = Color(104, 66, 66)

Corporate_Takeover.Config.Colors.Green = Color(50, 255, 50)
Corporate_Takeover.Config.Colors.Red = Color(150, 50, 50)

Corporate_Takeover.Config.Sounds.sorry = {
    ["male"] = {
        "vo/npc/male01/sorry01.wav",
        "vo/npc/male01/sorry02.wav",
        "vo/npc/male01/sorry03.wav",
        "vo/npc/male01/startle01.wav",
    },
    ["female"] = {
        "vo/npc/female01/sorry01.wav",
        "vo/npc/female01/sorry02.wav",
        "vo/npc/female01/sorry03.wav",
        "vo/npc/female01/startle01.wav",
    }
}

Corporate_Takeover.Config.Sounds.thanks = {
    ["male"] = {
        "vo/npc/male01/nice.wav",
        "vo/npc/male01/gordead_ans12.wav",
    },
    ["female"] = {
        "vo/npc/female01/nice01.wav",
        "vo/npc/female01/nice02.wav",
        "vo/npc/female01/gordead_ans12.wav",
    }
}

Corporate_Takeover.Config.Sounds.sleeping = {
    ["male"] = {
        "vo/npc/male01/moan03.wav",
        "vo/npc/male01/moan01.wav"
    },
    ["female"] = {
        "vo/npc/female01/moan03.wav",
        "vo/npc/female01/moan01.wav"
    }
}

Corporate_Takeover.Config.Sounds.General = {
    ["placing_desk"] = "physics/concrete/rock_impact_hard1.wav",
    ["dismantle_desk"] = "physics/metal/metal_computer_impact_soft2.wav",
    ["deskplacer_aborted"] = "buttons/combine_button1.wav",

    ["error"] = "buttons/combine_button1.wav",

    ["vault_open"] = "ambient/machines/combine_terminal_idle4.wav",
    ["vault_close"] = "ambient/machines/combine_terminal_idle4.wav",
}