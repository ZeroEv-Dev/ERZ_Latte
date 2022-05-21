Config = {}

Config.Impiego = {
    ['coords'] = {['x'] = 914.04, ['y'] = -1273.47, ['z'] = 27.1},
    ['spawnpoint'] = {['x'] = 915.83593, ['y'] = -1263.64, ['z'] = 25.56336, ['h'] = 33.157623},
    ['vehicle'] = 'mule'
}

Config.Lavori = {
    ['Lattaio'] = {
        ['RaccoltaLavori'] = {
            ['coords'] = {
                {['x'] = 2435.0541, ['y'] = 4761.6547, ['z'] = 34.321247},
                {['x'] = 2441.4152, ['y'] = 4769.9394, ['z'] = 34.309768},
                {['x'] = 2452.0332, ['y'] = 4760.6459, ['z'] = 34.305206},
                {['x'] = 2453.8466, ['y'] = 4746.8813, ['z'] = 34.303798},
                {['x'] = 2441.9177, ['y'] = 4745.6694, ['z'] = 34.303821},
            },
            ['unique'] ='RaccoltaLavori Minatore',
            ['durata'] = 1450,
            ['label'] = 'Raccogliendo',
            ['animdict'] = "mp_take_money_mg",
            ['anim'] = "stand_cash_in_bag_loop",
            ['propmodel'] = nil,
            ['props2'] = nil,
            ['item'] = 'latte',
            ['count'] = 1,
            ['notify'] = 'Hai raccolto',
            ['Blips'] = {
                ['sprite'] = 12,
                ['color'] = 46,
                ['name'] = 'Raccolta Latte'
            }
        },
        ['ProcessoLavori'] = {
            ['coords'] = {
                {['x'] = 2455.896, ['y'] = 4058.2595, ['z'] = 38.064666},
            },
            ['unique'] ='ProcessoLavori Minatore',
            ['durata'] = 1450,
            ['label'] = 'Processando',
            ['animdict'] = "mp_take_money_mg",
            ['anim'] = "stand_cash_in_bag_loop",
            ['propmodel'] = nil,
            ['props2'] = nil,
            ['item'] = 'scatolalatte',
            ['count'] = 2,
            ['notify'] = 'Hai processato',
            ['Blips'] = {
                ['sprite'] = 12,
                ['color'] = 46,
                ['name'] = 'Processo Latte'
            }
        }
    },
}

Config.BlipsInMap = {
    {Nome = "Centro Lavori", Sprite = 351, Color = 0, Scale = 1.0, Coords = vec3(914.04, -1273.47, 27.1)},
}