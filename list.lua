

    -- here you can add, take-away and style spells you want to track.
    -- this can easily be added to
    -- it will NOT currently handle cooldowns.

    modspells = {
       {    -- PRIEST               -- KEY
            priority = 1,           -- controls positioning of the string. lower number means it will stack above those w/ a higher one.
            show = true,            -- toggle whether this aura will be tracked.
            Name = 'Renew',         -- aura name.
            symbol = '+',           -- symbol or text you want to represent the aura with.
            size = 24,              -- size of text.
            colour = { 0, 1, 0 },   -- RGB colour of text, can be numeric (0-1) or out of 255. in this case it's a nice green.
        },
        {
            priority = 2,
            show = true,
            Name = 'Power Word: Shield',
            symbol = '( )',
            size = 18,
            colour = { 1, .8, .3 }, -- yellow
        },
        {
            priority = 2,
            show = true,
            Name = 'Fear Ward',
            symbol = '‡',
            size = 20,
            colour = { 1, 1, 1 },   -- white
        },
        {   -- HUNTER
            priority = 4,
            show = true,
            Name = 'Aspect of the Cheetah',
            symbol = '>',
            size = 20,
            colour = { 1, .5, .2 }, -- umber
        },
        {
            priority = 4,
            show = true,
            Name = 'Aspect of the Pack',
            symbol = '>',
            size = 20,
            colour = { 1, .2, .2 }, -- red
        },
    }
