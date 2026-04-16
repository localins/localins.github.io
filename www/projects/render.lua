render("projects/_projects.html", "projects/index.html", {
    categories = {{
        category = "original",

        projects = {{
            id = "dcb",
            name = "Dude Called Barry",
            alt = "Mightcer, 2025",
            url = "https://store.steampowered.com/app/3719890",
            image = "dcb128",
            description = "A casual game with tons of short levels and a high skill ceiling.<br>Dash and concuss your way to the end of each level as quickly as you can.",
            footer = "Graphic & Sound Design",
            tags = {"wip", "game"}
        }}
    }, {
        category = "fanmade",

        projects = {{
            id = "pointy",
            name = "Pointy Portraits",
            alt = "Terraria, 2026",
            url = "https://steamcommunity.com/sharedfiles/filedetails/?id=3660032479",
            image = "pointy128",
            description = "A resource pack for Terraria.<br>Replaces NPC portraits with hand-drawn ones.<br>Does not replace pets.",
            tags = {"respack"}
        }, {
            id = "wolf2wad",
            name = "wolf2wad",
            alt = "Doom, 2025",
            url = "https://github.com/LocalInsomniac/wolf2wad",
            image = "wolf2wad128",
            description = "Customizable command-line tool.<br>Converts Wolfenstein 3D maps into Doom WADs.",
            tags = {"tool"}
        }, {
            id = "ntmai",
            name = "Nobody Told Me About id",
            alt = "UZDoom/GZDoom, 2020",
            url = "/ntmai",
            image = "ntmai128",
            description = "A gameplay mod for GZDoom-based source ports.<br>Makes Doom feel more like a Build Engine game by replicating quirks from Duke Nukem 3D, Blood and Shadow Warrior.",
            footer = "<a href=\"https://www.doomworld.com/cacowards/2020/gameplay\">Doomworld 2020 Gameplay Mod Award</a>",
            tags = {"mod"}
        }},

        misc = {{
            name = "PNP",
            alt = "2024",
            url = "https://github.com/LocalInsomniac/PNP",
            description = "Universal CoD Zombies perks and powerups for GZDoom",
            tags = {"mod"}
        }, {
            name = "ParryMe",
            alt = "2023",
            url = "https://github.com/LocalInsomniac/ParryMe",
            description = "Universal parrying mod for GZDoom",
            tags = {"mod"}
        }, {
            name = "FadeMe",
            alt = "2023",
            url = "https://github.com/LocalInsomniac/FadeMe",
            description = "Universal corpse fading mod for GZDoom",
            tags = {"mod"}
        }, {
            name = "FrameMe",
            alt = "2023",
            url = "https://github.com/LocalInsomniac/FrameMe",
            description = "Universal freezecam mod for GZDoom",
            tags = {"mod"}
        }}
    }, {
        category = "tech",

        projects = {{
            id = "nutpunch",
            name = "NutPunch",
            alt = "Schwungus, 2025",
            url = "https://github.com/Schwungus/nutpunch",
            image = "nutpunch128",
            description = "UDP hole-punching and peer-to-peer networking library for plain C.",
            footer = "Callbacks, Matchmaking & Optimizations",
            tags = {"library"}
        }, {
            id = "caulk",
            name = "caulk",
            alt = "Schwungus, 2025",
            url = "https://github.com/Schwungus/caulk",
            image = "caulk128",
            description = "Convenient Steamworks API wrapper for plain C, since there weren't any left.<br>Supports Steamworks SDK v1.63.",
            footer = "In collaboration with <a href=\"https://nonk.dev\">nonk</a>",
            tags = {"library"}
        }},

        misc = {{
            name = "S_fixed",
            alt = "Schwungus, 2025",
            url = "https://github.com/Schwungus/S_fixed",
            description = "Q16.16 fixed-point math library for C",
            tags = {"library"}
        }, {
            name = "PNEngine",
            alt = "Schwungus, 2022",
            url = "https://github.com/Schwungus/PNEngine",
            description = "Customizable 3D engine for GameMaker",
            tags = {"engine"}
        }}
    }},

    tags = {
        wip = {
            icon = "/assets/img/warn16.png",
            name = "Work in Progress"
        },

        game = {
            icon = "/assets/img/game16.png",
            name = "Game"
        },

        mod = {
            icon = "/assets/img/game16.png",
            name = "Mod"
        },

        respack = {
            icon = "/assets/img/image16.png",
            name = "Resource Pack"
        },

        engine = {
            icon = "/assets/img/app16.png",
            name = "Engine"
        },

        tool = {
            icon = "/assets/img/app16.png",
            name = "Tool"
        },

        library = {
            icon = "/assets/img/library16.png",
            name = "Library"
        },

        comic = {
            icon = "/assets/img/book16.png",
            name = "Comic"
        }
    }
});
