    1/16 = 0.0625
    2/16 = 0.1250
    3/16 = 0.1875
    4/16 = 0.2500
    5/16 = 0.3125
    6/16 = 0.3750
    7/16 = 0.4375
    8/16 = 0.5000
    9/16 = 0.5625
    10/16 = 0.6250
    11/16 = 0.6875
    12/16 = 0.7500
    13/16 = 0.8125
    14/16 = 0.8750
    15/16 = 0.9375
    16/16 = 1.0000

    { vec3(0.0000, 0.0000, 0.0000), vec3(1.0000, 1.0000, 1.0000) } // Full blocks
    { vec3(0.0000, 0.0000, 0.0000), vec3(1.0000, 0.5000, 1.0000) } // Bottom half blocks
    { vec3(0.0000, 0.5000, 0.0000), vec3(1.0000, 1.0000, 1.0000) } // Top half blocks
    { vec3(0.3750, 0.0000, 0.3750), vec3(0.6250, 1.0000, 0.6250) } // Middle columns 4/16(fence column)
    { vec3(0.2500, 0.0000, 0.2500), vec3(0.7500, 1.0000, 0.7500) } // Middle columns 8/16(wall column)
    { vec3(0.7500, 0.0000, 0.3125), vec3(1.0000, 0.8750, 0.6875) } // Walls east low part
    { vec3(0.0000, 0.0000, 0.3125), vec3(0.2500, 0.8750, 0.6875) } // Walls west low part
    { vec3(0.3125, 0.0000, 0.7500), vec3(0.6875, 0.8750, 1.0000) } // Walls south low part
    { vec3(0.3125, 0.0000, 0.0000), vec3(0.6875, 0.8750, 0.2500) } // Walls north low part

    // Stairs - straight
    { { vec3(0.0000, 0.0000, 0.0000), vec3(1.0000, 0.5000, 1.0000) }, { vec3(0.0000, 0.5000, 0.0000), vec3(1.0000, 1.0000, 0.5000) } }, // B-N
    { { vec3(0.0000, 0.0000, 0.0000), vec3(1.0000, 0.5000, 1.0000) }, { vec3(0.0000, 0.5000, 0.5000), vec3(1.0000, 1.0000, 1.0000) } }, // B-S
    { { vec3(0.0000, 0.0000, 0.0000), vec3(1.0000, 0.5000, 1.0000) }, { vec3(0.0000, 0.5000, 0.0000), vec3(0.5000, 1.0000, 1.0000) } }, // B-W
    { { vec3(0.0000, 0.0000, 0.0000), vec3(1.0000, 0.5000, 1.0000) }, { vec3(0.5000, 0.5000, 0.0000), vec3(1.0000, 1.0000, 1.0000) } }, // B-E

    { { vec3(0.0000, 0.0000, 0.0000), vec3(1.0000, 0.5000, 0.5000) }, { vec3(0.0000, 0.5000, 0.0000), vec3(1.0000, 1.0000, 1.0000) } }, // T-N
    { { vec3(0.0000, 0.0000, 0.5000), vec3(1.0000, 0.5000, 1.0000) }, { vec3(0.0000, 0.5000, 0.0000), vec3(1.0000, 1.0000, 1.0000) } }, // T-S
    { { vec3(0.0000, 0.0000, 0.0000), vec3(0.5000, 0.5000, 1.0000) }, { vec3(0.0000, 0.5000, 0.0000), vec3(1.0000, 1.0000, 1.0000) } }, // T-W
    { { vec3(0.5000, 0.0000, 0.0000), vec3(1.0000, 0.5000, 1.0000) }, { vec3(0.0000, 0.5000, 0.0000), vec3(1.0000, 1.0000, 1.0000) } }  // T-E

    // Stairs - inner
    { { vec3(0.0000, 0.0000, 0.0000), vec3(1.0000, 0.5000, 1.0000) }, { vec3(0.0000, 0.5000, 0.0000), vec3(1.0000, 1.0000, 0.5000) }, { vec3(0.0000, 0.5000, 0.5000), vec3(0.5000, 1.0000, 1.0000) } }, // B-NW
    { { vec3(0.0000, 0.0000, 0.0000), vec3(1.0000, 0.5000, 1.0000) }, { vec3(0.0000, 0.5000, 0.0000), vec3(1.0000, 1.0000, 0.5000) }, { vec3(0.5000, 0.5000, 0.5000), vec3(1.0000, 1.0000, 1.0000) } }, // B-NE
    { { vec3(0.0000, 0.0000, 0.0000), vec3(1.0000, 0.5000, 1.0000) }, { vec3(0.0000, 0.5000, 0.5000), vec3(1.0000, 1.0000, 1.0000) }, { vec3(0.0000, 0.5000, 0.0000), vec3(0.5000, 1.0000, 0.5000) } }, // B-SW
    { { vec3(0.0000, 0.0000, 0.0000), vec3(1.0000, 0.5000, 1.0000) }, { vec3(0.0000, 0.5000, 0.5000), vec3(1.0000, 1.0000, 1.0000) }, { vec3(0.5000, 0.5000, 0.0000), vec3(1.0000, 1.0000, 0.5000) } }, // B-SE

    { { vec3(0.0000, 0.0000, 0.0000), vec3(1.0000, 0.5000, 0.5000) }, { vec3(0.0000, 0.5000, 0.0000), vec3(1.0000, 1.0000, 1.0000) }, { vec3(0.0000, 0.0000, 0.5000), vec3(0.5000, 0.5000, 1.0000) } }, // T-NW
    { { vec3(0.0000, 0.0000, 0.0000), vec3(1.0000, 0.5000, 0.5000) }, { vec3(0.0000, 0.5000, 0.0000), vec3(1.0000, 1.0000, 1.0000) }, { vec3(0.5000, 0.0000, 0.5000), vec3(1.0000, 0.5000, 1.0000) } }, // T-NE
    { { vec3(0.0000, 0.0000, 0.5000), vec3(1.0000, 0.5000, 1.0000) }, { vec3(0.0000, 0.5000, 0.0000), vec3(1.0000, 1.0000, 1.0000) }, { vec3(0.0000, 0.0000, 0.0000), vec3(0.5000, 0.5000, 0.5000) } }, // T-SW
    { { vec3(0.0000, 0.0000, 0.5000), vec3(1.0000, 0.5000, 1.0000) }, { vec3(0.0000, 0.5000, 0.0000), vec3(1.0000, 1.0000, 1.0000) }, { vec3(0.5000, 0.0000, 0.0000), vec3(1.0000, 0.5000, 0.5000) } }, // T-SE

    // Stairs - outer
    { { vec3(0.0000, 0.0000, 0.0000), vec3(1.0000, 0.5000, 1.0000) }, { vec3(0.0000, 0.5000, 0.0000), vec3(0.5000, 1.0000, 0.5000) } }, // B-NW
    { { vec3(0.0000, 0.0000, 0.0000), vec3(1.0000, 0.5000, 1.0000) }, { vec3(0.5000, 0.5000, 0.0000), vec3(1.0000, 1.0000, 0.5000) } }, // B-NE
    { { vec3(0.0000, 0.0000, 0.0000), vec3(1.0000, 0.5000, 1.0000) }, { vec3(0.0000, 0.5000, 0.5000), vec3(0.5000, 1.0000, 1.0000) } }, // B-SW
    { { vec3(0.0000, 0.0000, 0.0000), vec3(1.0000, 0.5000, 1.0000) }, { vec3(0.5000, 0.5000, 0.5000), vec3(1.0000, 1.0000, 1.0000) } }, // B-SE

    { { vec3(0.0000, 0.0000, 0.0000), vec3(0.5000, 0.5000, 0.5000) }, { vec3(0.0000, 0.5000, 0.0000), vec3(1.0000, 1.0000, 1.0000) } }, // T-NW
    { { vec3(0.0000, 0.0000, 0.5000), vec3(1.0000, 0.5000, 0.5000) }, { vec3(0.0000, 0.5000, 0.0000), vec3(1.0000, 1.0000, 1.0000) } }, // T-NE
    { { vec3(0.0000, 0.0000, 0.5000), vec3(0.5000, 0.5000, 1.0000) }, { vec3(0.0000, 0.5000, 0.0000), vec3(1.0000, 1.0000, 1.0000) } }, // T-SW
    { { vec3(0.5000, 0.0000, 0.5000), vec3(1.0000, 0.5000, 1.0000) }, { vec3(0.0000, 0.5000, 0.0000), vec3(1.0000, 1.0000, 1.0000) } }  // T-SE


    // Fences(2 box)
    { { vec3(0.3750, 0.0000, 0.3750), vec3(0.6250, 1.0000, 0.6250) }, { vec3(0.6250, 0.3750, 0.4375), vec3(1.0000, 0.5625, 0.5625) }, { vec3(0.6250, 0.7500, 0.4375), vec3(1.0000, 0.9375, 0.5625) } }, // E
    { { vec3(0.3750, 0.0000, 0.3750), vec3(0.6250, 1.0000, 0.6250) }, { vec3(0.0000, 0.3750, 0.4375), vec3(0.3750, 0.5625, 0.5625) }, { vec3(0.0000, 0.7500, 0.4375), vec3(0.3750, 0.9375, 0.5625) } }, // W
    { { vec3(0.3750, 0.0000, 0.3750), vec3(0.6250, 1.0000, 0.6250) }, { vec3(0.4375, 0.3750, 0.0000), vec3(0.5625, 0.5625, 0.3750) }, { vec3(0.4375, 0.7500, 0.0000), vec3(0.5625, 0.9375, 0.3750) } }, // N
    { { vec3(0.3750, 0.0000, 0.3750), vec3(0.6250, 1.0000, 0.6250) }, { vec3(0.4375, 0.3750, 0.6250), vec3(0.5625, 0.5625, 1.0000) }, { vec3(0.4375, 0.7500, 0.6250), vec3(0.5625, 0.9375, 1.0000) } }, // S
    { { vec3(0.3750, 0.0000, 0.3750), vec3(0.6250, 1.0000, 0.6250) }, { vec3(0.4375, 0.3750, 0.0000), vec3(0.5625, 0.5625, 1.0000) }, { vec3(0.4375, 0.7500, 0.0000), vec3(0.5625, 0.9375, 1.0000) } }, // NS
    { { vec3(0.3750, 0.0000, 0.3750), vec3(0.6250, 1.0000, 0.6250) }, { vec3(0.0000, 0.3750, 0.4375), vec3(1.0000, 0.5625, 0.5625) }, { vec3(0.0000, 0.7500, 0.4375), vec3(1.0000, 0.9375, 0.5625) } }, // WE

    // Fences(5 box)
    { 
    { vec3(0.3750, 0.0000, 0.3750), vec3(0.6250, 1.0000, 0.6250) }, 
    { vec3(0.0000, 0.3750, 0.4375), vec3(1.0000, 0.5625, 0.5625) }, 
    { vec3(0.0000, 0.7500, 0.4375), vec3(1.0000, 0.9375, 0.5625) }, 
    { vec3(0.4375, 0.3750, 0.0000), vec3(0.5625, 0.5625, 1.0000) }, 
    { vec3(0.4375, 0.7500, 0.0000), vec3(0.5625, 0.9375, 1.0000) } // NSWE
    }, 

    { 
    { vec3(0.3750, 0.0000, 0.3750), vec3(0.6250, 1.0000, 0.6250) }, 
    { vec3(0.6250, 0.3750, 0.4375), vec3(1.0000, 0.5625, 0.5625) }, 
    { vec3(0.6250, 0.7500, 0.4375), vec3(1.0000, 0.9375, 0.5625) }, 
    { vec3(0.4375, 0.3750, 0.0000), vec3(0.5625, 0.5625, 0.3750) }, 
    { vec3(0.4375, 0.7500, 0.0000), vec3(0.5625, 0.9375, 0.3750) } // NE
    }, 

    { 
    { vec3(0.3750, 0.0000, 0.3750), vec3(0.6250, 1.0000, 0.6250) }, 
    { vec3(0.0000, 0.3750, 0.4375), vec3(0.3750, 0.5625, 0.5625) }, 
    { vec3(0.0000, 0.7500, 0.4375), vec3(0.3750, 0.9375, 0.5625) }, 
    { vec3(0.4375, 0.3750, 0.0000), vec3(0.5625, 0.5625, 0.3750) }, 
    { vec3(0.4375, 0.7500, 0.0000), vec3(0.5625, 0.9375, 0.3750) } // NW
    }, 

    { 
    { vec3(0.3750, 0.0000, 0.3750), vec3(0.6250, 1.0000, 0.6250) }, 
    { vec3(0.0000, 0.3750, 0.4375), vec3(0.3750, 0.5625, 0.5625) }, 
    { vec3(0.0000, 0.7500, 0.4375), vec3(0.3750, 0.9375, 0.5625) }, 
    { vec3(0.4375, 0.3750, 0.6250), vec3(0.5625, 0.5625, 1.0000) }, 
    { vec3(0.4375, 0.7500, 0.6250), vec3(0.5625, 0.9375, 1.0000) } // WS
    }, 

    { 
    { vec3(0.3750, 0.0000, 0.3750), vec3(0.6250, 1.0000, 0.6250) }, 
    { vec3(0.6250, 0.3750, 0.4375), vec3(1.0000, 0.5625, 0.5625) }, 
    { vec3(0.6250, 0.7500, 0.4375), vec3(1.0000, 0.9375, 0.5625) }, 
    { vec3(0.4375, 0.3750, 0.6250), vec3(0.5625, 0.5625, 1.0000) }, 
    { vec3(0.4375, 0.7500, 0.6250), vec3(0.5625, 0.9375, 1.0000) } // SE
    }, 

    { 
    { vec3(0.3750, 0.0000, 0.3750), vec3(0.6250, 1.0000, 0.6250) }, 
    { vec3(0.4375, 0.3750, 0.0000), vec3(0.5625, 0.5625, 1.0000) }, 
    { vec3(0.4375, 0.7500, 0.0000), vec3(0.5625, 0.9375, 1.0000) }, 
    { vec3(0.6250, 0.3750, 0.4375), vec3(1.0000, 0.5625, 0.5625) }, 
    { vec3(0.6250, 0.7500, 0.4375), vec3(1.0000, 0.9375, 0.5625) } // NSE
    }, 

    { 
    { vec3(0.3750, 0.0000, 0.3750), vec3(0.6250, 1.0000, 0.6250) }, 
    { vec3(0.4375, 0.3750, 0.0000), vec3(0.5625, 0.5625, 0.3750) }, 
    { vec3(0.4375, 0.7500, 0.0000), vec3(0.5625, 0.9375, 0.3750) }, 
    { vec3(0.0000, 0.3750, 0.4375), vec3(1.0000, 0.5625, 0.5625) }, 
    { vec3(0.0000, 0.7500, 0.4375), vec3(1.0000, 0.9375, 0.5625) } // WEN
    }, 

    { 
    { vec3(0.3750, 0.0000, 0.3750), vec3(0.6250, 1.0000, 0.6250) }, 
    { vec3(0.4375, 0.3750, 0.0000), vec3(0.5625, 0.5625, 1.0000) }, 
    { vec3(0.4375, 0.7500, 0.0000), vec3(0.5625, 0.9375, 1.0000) }, 
    { vec3(0.0000, 0.3750, 0.4375), vec3(0.3750, 0.5625, 0.5625) }, 
    { vec3(0.0000, 0.7500, 0.4375), vec3(0.3750, 0.9375, 0.5625) } // NSW
    }, 

    { 
    { vec3(0.3750, 0.0000, 0.3750), vec3(0.6250, 1.0000, 0.6250) }, 
    { vec3(0.4375, 0.3750, 0.6250), vec3(0.5625, 0.5625, 1.0000) }, 
    { vec3(0.4375, 0.7500, 0.6250), vec3(0.5625, 0.9375, 1.0000) },
    { vec3(0.0000, 0.3750, 0.4375), vec3(1.0000, 0.5625, 0.5625) }, 
    { vec3(0.0000, 0.7500, 0.4375), vec3(1.0000, 0.9375, 0.5625) } // WES
    }, 

////////2.13updated////////

    // Anvil

    { // NS
        { vec3(0.1250, 0.0000, 0.1250), vec3(0.8750, 0.2500, 0.8750) },
        { vec3(0.2500, 0.2500, 0.1875), vec3(0.7500, 0.3125, 0.8125) },
        { vec3(0.3750, 0.3125, 0.2500), vec3(0.6250, 0.6250, 0.7500) },
        { vec3(0.1875, 0.6250, 0.0000), vec3(0.8125, 1.0000, 1.0000) },
    },

    { // WE
        { vec3(0.1250, 0.0000, 0.1250), vec3(0.8750, 0.2500, 0.8750) },
        { vec3(0.1875, 0.2500, 0.2500), vec3(0.8125, 0.3125, 0.7500) },
        { vec3(0.2500, 0.3125, 0.3750), vec3(0.7500, 0.6250, 0.6250) },
        { vec3(0.0000, 0.6250, 0.1875), vec3(1.0000, 1.0000, 0.8125) },
    },

    // Campfire

    { // NS
        { vec3(0.0625, 0.0000, 0.0000), vec3(0.3125, 0.2500, 1.0000) },
        { vec3(0.6875, 0.0000, 0.0000), vec3(0.9375, 0.2500, 1.0000) },
        { vec3(0.0000, 0.1875, 0.0625), vec3(1.0000, 0.4375, 0.3125) },
        { vec3(0.0000, 0.1875, 0.6875), vec3(1.0000, 0.4375, 0.9375) },
        { vec3(0.3125, 0.0000, 0.0000), vec3(0.6875, 0.0625, 1.0000) }
    },

    
    { // WE
        { vec3(0.0000, 0.0000, 0.0625), vec3(1.0000, 0.2500, 0.3125) },
        { vec3(0.0000, 0.0000, 0.6875), vec3(1.0000, 0.2500, 0.9375) },
        { vec3(0.0625, 0.1875, 0.0000), vec3(0.3125, 0.4375, 1.0000) },
        { vec3(0.6875, 0.1875, 0.0000), vec3(0.9375, 0.4375, 1.0000) },
        { vec3(0.0000, 0.0000, 0.3125), vec3(1.0000, 0.0625, 0.6875) }
    },

    // Cauldron
    {
        { vec3(0.0000, 0.0000, 0.0000), vec3(0.2500, 0.1875, 0.1250) },// 左下角大AABB
        { vec3(0.0000, 0.0000, 0.1250), vec3(0.1250, 0.1875, 0.2500) },// 左下角小AABB
        { vec3(0.7500, 0.0000, 0.0000), vec3(1.0000, 0.1875, 0.1250) },// 左上角大AABB
        { vec3(0.8750, 0.0000, 0.1250), vec3(1.0000, 0.1875, 0.2500) },// 左上角小AABB
        { vec3(0.0000, 0.0000, 0.7500), vec3(0.1250, 0.1875, 1.0000) },// 右下角大AABB
        { vec3(0.1250, 0.0000, 0.8750), vec3(0.2500, 0.1875, 1.0000) },// 右下角小AABB
        { vec3(0.8750, 0.0000, 0.7500), vec3(1.0000, 0.1875, 1.0000) },// 右上角大AABB
        { vec3(0.7500, 0.0000, 0.8750), vec3(0.8750, 0.1875, 1.0000) },// 右上角小AABB
        { vec3(0.0000, 0.1875, 0.0000), vec3(0.0625, 1.0000, 1.0000) },// 炼药锅下侧（以局部坐标系x轴指向为上）
        { vec3(0.9375, 0.1875, 0.0000), vec3(1.0000, 1.0000, 1.0000) },// 炼药锅上侧
        { vec3(0.0000, 0.1875, 0.0000), vec3(1.0000, 1.0000, 0.0625) },// 炼药锅左侧
        { vec3(0.0000, 0.1875, 0.9375), vec3(1.0000, 1.0000, 1.0000) },// 炼药锅右侧
        { vec3(0.0000, 0.1875, 0.0000), vec3(1.0000, 0.2500, 1.0000) },// 炼药锅底
    },

    // Scaffolding

    // Scaffolding - unstable
    { 
        { vec3(0.0000, 0.0000, 0.0000), vec3(0.1250, 1.0000, 0.1250) },
        { vec3(0.8750, 0.0000, 0.0000), vec3(1.0000, 1.0000, 0.1250) },
        { vec3(0.0000, 0.0000, 0.8750), vec3(0.1250, 1.0000, 1.0000) },
        { vec3(0.8750, 0.0000, 0.8750), vec3(1.0000, 1.0000, 1.0000) },

        { vec3(0.0000, 0.8750, 0.0000), vec3(1.0000, 1.0000, 0.1250) },
        { vec3(0.0000, 0.8750, 0.0000), vec3(0.1250, 1.0000, 1.0000) },
        { vec3(0.8750, 0.8750, 0.0000), vec3(1.0000, 1.0000, 1.0000) },
        { vec3(0.0000, 0.8750, 0.8750), vec3(1.0000, 1.0000, 1.0000) },

        { vec3(0.0000, 0.0000, 0.1250), vec3(0.1250, 0.1250, 0.8750) },
        { vec3(0.1250, 0.0000, 0.0000), vec3(0.8750, 0.1250, 0.1250) },
        { vec3(0.1250, 0.0000, 0.8750), vec3(0.8750, 0.1250, 1.0000) },
        { vec3(0.8750, 0.0000, 0.1250), vec3(1.0000, 0.1250, 0.8750) },

        { vec3(0.000000, 0.999375, 0.000000), vec3(1.000000, 1.000000, 1.000000) },
        { vec3(0.000000, 0.124375, 0.000000), vec3(1.000000, 0.125000, 1.000000) },
    },

    // Scaffolding - stable
    { 
        { vec3(0.0000, 0.0000, 0.0000), vec3(0.1250, 1.0000, 0.1250) },
        { vec3(0.8750, 0.0000, 0.0000), vec3(1.0000, 1.0000, 0.1250) },
        { vec3(0.0000, 0.0000, 0.8750), vec3(0.1250, 1.0000, 1.0000) },
        { vec3(0.8750, 0.0000, 0.8750), vec3(1.0000, 1.0000, 1.0000) },

        { vec3(0.0000, 0.8750, 0.0000), vec3(1.0000, 1.0000, 0.1250) },
        { vec3(0.0000, 0.8750, 0.0000), vec3(0.1250, 1.0000, 1.0000) },
        { vec3(0.8750, 0.8750, 0.0000), vec3(1.0000, 1.0000, 1.0000) },
        { vec3(0.0000, 0.8750, 0.8750), vec3(1.0000, 1.0000, 1.0000) },

        { vec3(0.000000, 0.999375, 0.000000), vec3(1.000000, 1.000000, 1.000000) },
    },

    // Beacon Obsidian Base
    { vec3(0.12500, 0.00625, 0.12500), vec3(0.87500, 0.18750, 0.87500) }, 

    // Lightning Rod
    { { vec3(0.4375, 0.0000, 0.4375), vec3(0.5625, 0.7500, 0.5625) }, { vec3(0.3750, 0.7500, 0.3750), vec3(0.6250, 1.0000, 0.6250) } }

    // Lectern(Only encode non sloping parts)
    { { vec3(0.0000, 0.0000, 0.0000), vec3(1.0000, 0.1250, 1.0000) }, { vec3(0.2500, 0.1250, 0.2500), vec3(0.7500, 0.9375, 0.7500) } },

    // Pressure Plate
    { vec3(0.06250, 0.00000, 0.06250), vec3(0.93750, 0.06250, 0.93750) }, // Normal
    { vec3(0.06250, 0.00000, 0.06250), vec3(0.93750, 0.03125, 0.93750) }, // Powered

    // Flower Pot
    
    { 
        { vec3(0.3125, 0.0000, 0.3125), vec3(0.3750, 0.3750, 0.6875) },
        { vec3(0.3750, 0.0000, 0.3125), vec3(0.6250, 0.3750, 0.3750) },
        { vec3(0.3750, 0.0000, 0.6250), vec3(0.6250, 0.3750, 0.6875) },
        { vec3(0.6250, 0.0000, 0.3125), vec3(0.6875, 0.3750, 0.6875) },
        { vec3(0.3750, 0.0000, 0.3750), vec3(0.6250, 0.2500, 0.6250) }
    },

    // Potted Cactus
    { 
        { vec3(0.3125, 0.0000, 0.3125), vec3(0.3750, 0.3750, 0.6875) },
        { vec3(0.3750, 0.0000, 0.3125), vec3(0.6250, 0.3750, 0.3750) },
        { vec3(0.3750, 0.0000, 0.6250), vec3(0.6250, 0.3750, 0.6875) },
        { vec3(0.6250, 0.0000, 0.3125), vec3(0.6875, 0.3750, 0.6875) },
        { vec3(0.3750, 0.0000, 0.3750), vec3(0.6250, 0.2500, 0.6250) },

        { vec3(0.3750, 0.2500, 0.3750), vec3(0.6250, 1.0000, 0.6250) }
    },

    // Potted Bamboo
    { 
        { vec3(0.3125, 0.0000, 0.3125), vec3(0.3750, 0.3750, 0.6875) },
        { vec3(0.3750, 0.0000, 0.3125), vec3(0.6250, 0.3750, 0.3750) },
        { vec3(0.3750, 0.0000, 0.6250), vec3(0.6250, 0.3750, 0.6875) },
        { vec3(0.6250, 0.0000, 0.3125), vec3(0.6875, 0.3750, 0.6875) },
        { vec3(0.3750, 0.0000, 0.3750), vec3(0.6250, 0.2500, 0.6250) },

        { vec3(0.4375, 0.2500, 0.4375), vec3(0.5625, 1.0000, 0.5625) }
    },

    // Button
    { vec3(0.3125, 0.0000, 0.3750), vec3(0.6875, 0.1250, 0.6250) }, // Floor - NS
    { vec3(0.3125, 0.8750, 0.3750), vec3(0.6875, 1.0000, 0.6250) }, // Ceiling - NS
    { vec3(0.3750, 0.0000, 0.3125), vec3(0.6250, 0.1250, 0.6875) }, // Floor - WE
    { vec3(0.3750, 0.8750, 0.3125), vec3(0.6250, 1.0000, 0.6875) }, // Ceiling - WE
    { vec3(0.3125, 0.3750, 0.8750), vec3(0.6875, 0.6250, 1.0000) }, // Wall - N
    { vec3(0.3125, 0.3750, 0.0000), vec3(0.6875, 0.6250, 0.1250) }, // Wall - S
    { vec3(0.8750, 0.3750, 0.3125), vec3(1.0000, 0.6250, 0.6875) }, // Wall - W
    { vec3(0.0000, 0.3750, 0.3125), vec3(0.1250, 0.6250, 0.6875) }, // Wall - E

    { vec3(0.3125, 0.0000, 0.3750), vec3(0.6875, 0.0625, 0.6250) }, // Floor - NS - Powered
    { vec3(0.3125, 0.9375, 0.3750), vec3(0.6875, 1.0000, 0.6250) }, // Ceiling - NS - Powered
    { vec3(0.3750, 0.0000, 0.3125), vec3(0.6250, 0.0625, 0.6875) }, // Floor - WE - Powered
    { vec3(0.3750, 0.9375, 0.3125), vec3(0.6250, 1.0000, 0.6875) }, // Ceiling - WE - Powered
    { vec3(0.3125, 0.3750, 0.9375), vec3(0.6875, 0.6250, 1.0000) }, // Wall - N - Powered
    { vec3(0.3125, 0.3750, 0.0000), vec3(0.6875, 0.6250, 0.0625) }, // Wall - S - Powered
    { vec3(0.9375, 0.3750, 0.3125), vec3(1.0000, 0.6250, 0.6875) }, // Wall - W - Powered
    { vec3(0.0000, 0.3750, 0.3125), vec3(0.0625, 0.6250, 0.6875) }, // Wall - E - Powered

       // Composter
    // lv0
    { 
        { vec3(0.0000, 0.0000, 0.0000), vec3(0.1250, 1.0000, 1.0000) },
        { vec3(0.1250, 0.0000, 0.0000), vec3(0.8750, 1.0000, 0.1250) },
        { vec3(0.1250, 0.0000, 0.8750), vec3(0.8750, 1.0000, 1.0000) },
        { vec3(0.8750, 0.0000, 0.0000), vec3(1.0000, 1.0000, 1.0000) },
        { vec3(0.0000, 0.0000, 0.0000), vec3(1.0000, 0.2500, 1.0000) }
    },
    // lv1
    { 
        { vec3(0.0000, 0.0000, 0.0000), vec3(0.1250, 1.0000, 1.0000) },
        { vec3(0.1250, 0.0000, 0.0000), vec3(0.8750, 1.0000, 0.1250) },
        { vec3(0.1250, 0.0000, 0.8750), vec3(0.8750, 1.0000, 1.0000) },
        { vec3(0.8750, 0.0000, 0.0000), vec3(1.0000, 1.0000, 1.0000) },
        { vec3(0.0000, 0.0000, 0.0000), vec3(1.0000, 0.1875, 1.0000) }
    },

    // lv2
    { 
        { vec3(0.0000, 0.0000, 0.0000), vec3(0.1250, 1.0000, 1.0000) },
        { vec3(0.1250, 0.0000, 0.0000), vec3(0.8750, 1.0000, 0.1250) },
        { vec3(0.1250, 0.0000, 0.8750), vec3(0.8750, 1.0000, 1.0000) },
        { vec3(0.8750, 0.0000, 0.0000), vec3(1.0000, 1.0000, 1.0000) },
        { vec3(0.0000, 0.0000, 0.0000), vec3(1.0000, 0.3125, 1.0000) }
    },

    // lv3
    { 
        { vec3(0.0000, 0.0000, 0.0000), vec3(0.1250, 1.0000, 1.0000) },
        { vec3(0.1250, 0.0000, 0.0000), vec3(0.8750, 1.0000, 0.1250) },
        { vec3(0.1250, 0.0000, 0.8750), vec3(0.8750, 1.0000, 1.0000) },
        { vec3(0.8750, 0.0000, 0.0000), vec3(1.0000, 1.0000, 1.0000) },
        { vec3(0.0000, 0.0000, 0.0000), vec3(1.0000, 0.4375, 1.0000) }
    },

    // lv4
    { 
        { vec3(0.0000, 0.0000, 0.0000), vec3(0.1250, 1.0000, 1.0000) },
        { vec3(0.1250, 0.0000, 0.0000), vec3(0.8750, 1.0000, 0.1250) },
        { vec3(0.1250, 0.0000, 0.8750), vec3(0.8750, 1.0000, 1.0000) },
        { vec3(0.8750, 0.0000, 0.0000), vec3(1.0000, 1.0000, 1.0000) },
        { vec3(0.0000, 0.0000, 0.0000), vec3(1.0000, 0.5625, 1.0000) }
    },

    // lv5
    { 
        { vec3(0.0000, 0.0000, 0.0000), vec3(0.1250, 1.0000, 1.0000) },
        { vec3(0.1250, 0.0000, 0.0000), vec3(0.8750, 1.0000, 0.1250) },
        { vec3(0.1250, 0.0000, 0.8750), vec3(0.8750, 1.0000, 1.0000) },
        { vec3(0.8750, 0.0000, 0.0000), vec3(1.0000, 1.0000, 1.0000) },
        { vec3(0.0000, 0.0000, 0.0000), vec3(1.0000, 0.6875, 1.0000) }
    },

    // lv6
    { 
        { vec3(0.0000, 0.0000, 0.0000), vec3(0.1250, 1.0000, 1.0000) },
        { vec3(0.1250, 0.0000, 0.0000), vec3(0.8750, 1.0000, 0.1250) },
        { vec3(0.1250, 0.0000, 0.8750), vec3(0.8750, 1.0000, 1.0000) },
        { vec3(0.8750, 0.0000, 0.0000), vec3(1.0000, 1.0000, 1.0000) },
        { vec3(0.0000, 0.0000, 0.0000), vec3(1.0000, 0.8125, 1.0000) }
    },

    // lv7/8
    { 
        { vec3(0.0000, 0.0000, 0.0000), vec3(0.1250, 1.0000, 1.0000) },
        { vec3(0.1250, 0.0000, 0.0000), vec3(0.8750, 1.0000, 0.1250) },
        { vec3(0.1250, 0.0000, 0.8750), vec3(0.8750, 1.0000, 1.0000) },
        { vec3(0.8750, 0.0000, 0.0000), vec3(1.0000, 1.0000, 1.0000) },
        { vec3(0.0000, 0.0000, 0.0000), vec3(1.0000, 0.9375, 1.0000) }
    },
/*
    } else if (voxelID < 171u) {
        uint shapeID = voxelID - 170u;
        vec3[13][2] shapeBounds = thirteenTimesBoxVertices[shapeID];

		hit = IntersectAABB(ray, rayPos, shapeBounds[0][0], shapeBounds[0][1], rayLength, hitNormal);
		hit = IntersectAABB(ray, rayPos, shapeBounds[1][0], shapeBounds[1][1], rayLength, hitNormal) || hit;
        hit = IntersectAABB(ray, rayPos, shapeBounds[2][0], shapeBounds[2][1], rayLength, hitNormal) || hit;
		hit = IntersectAABB(ray, rayPos, shapeBounds[3][0], shapeBounds[3][1], rayLength, hitNormal) || hit;
		hit = IntersectAABB(ray, rayPos, shapeBounds[4][0], shapeBounds[4][1], rayLength, hitNormal) || hit;
		hit = IntersectAABB(ray, rayPos, shapeBounds[5][0], shapeBounds[5][1], rayLength, hitNormal) || hit;
        hit = IntersectAABB(ray, rayPos, shapeBounds[6][0], shapeBounds[6][1], rayLength, hitNormal) || hit;
		hit = IntersectAABB(ray, rayPos, shapeBounds[7][0], shapeBounds[7][1], rayLength, hitNormal) || hit;
		hit = IntersectAABB(ray, rayPos, shapeBounds[8][0], shapeBounds[8][1], rayLength, hitNormal) || hit;
		hit = IntersectAABB(ray, rayPos, shapeBounds[9][0], shapeBounds[9][1], rayLength, hitNormal) || hit;
        hit = IntersectAABB(ray, rayPos, shapeBounds[10][0], shapeBounds[10][1], rayLength, hitNormal) || hit;
		hit = IntersectAABB(ray, rayPos, shapeBounds[11][0], shapeBounds[11][1], rayLength, hitNormal) || hit;
		hit = IntersectAABB(ray, rayPos, shapeBounds[12][0], shapeBounds[12][1], rayLength, hitNormal) || hit;
    } else if (voxelID < 180u) {
        uint shapeID = voxelID - 171u;
        vec3[9][2] shapeBounds = nineTimesBoxVertices[shapeID];

		hit = IntersectAABB(ray, rayPos, shapeBounds[0][0], shapeBounds[0][1], rayLength, hitNormal);
		hit = IntersectAABB(ray, rayPos, shapeBounds[1][0], shapeBounds[1][1], rayLength, hitNormal) || hit;
        hit = IntersectAABB(ray, rayPos, shapeBounds[2][0], shapeBounds[2][1], rayLength, hitNormal) || hit;
		hit = IntersectAABB(ray, rayPos, shapeBounds[3][0], shapeBounds[3][1], rayLength, hitNormal) || hit;
		hit = IntersectAABB(ray, rayPos, shapeBounds[4][0], shapeBounds[4][1], rayLength, hitNormal) || hit;
		hit = IntersectAABB(ray, rayPos, shapeBounds[5][0], shapeBounds[5][1], rayLength, hitNormal) || hit;
        hit = IntersectAABB(ray, rayPos, shapeBounds[6][0], shapeBounds[6][1], rayLength, hitNormal) || hit;
		hit = IntersectAABB(ray, rayPos, shapeBounds[7][0], shapeBounds[7][1], rayLength, hitNormal) || hit;
		hit = IntersectAABB(ray, rayPos, shapeBounds[8][0], shapeBounds[8][1], rayLength, hitNormal) || hit;
    } else {

    } else if (voxelID < 190u) {
        uint shapeID = voxelID - 180u;
        vec3[14][2] shapeBounds = fourteenTimesBoxVertices[shapeID];

		hit = IntersectAABB(ray, rayPos, shapeBounds[0][0], shapeBounds[0][1], rayLength, hitNormal);
		hit = IntersectAABB(ray, rayPos, shapeBounds[1][0], shapeBounds[1][1], rayLength, hitNormal) || hit;
        hit = IntersectAABB(ray, rayPos, shapeBounds[2][0], shapeBounds[2][1], rayLength, hitNormal) || hit;
		hit = IntersectAABB(ray, rayPos, shapeBounds[3][0], shapeBounds[3][1], rayLength, hitNormal) || hit;
		hit = IntersectAABB(ray, rayPos, shapeBounds[4][0], shapeBounds[4][1], rayLength, hitNormal) || hit;
		hit = IntersectAABB(ray, rayPos, shapeBounds[5][0], shapeBounds[5][1], rayLength, hitNormal) || hit;
        hit = IntersectAABB(ray, rayPos, shapeBounds[6][0], shapeBounds[6][1], rayLength, hitNormal) || hit;
		hit = IntersectAABB(ray, rayPos, shapeBounds[7][0], shapeBounds[7][1], rayLength, hitNormal) || hit;
		hit = IntersectAABB(ray, rayPos, shapeBounds[8][0], shapeBounds[8][1], rayLength, hitNormal) || hit;
		hit = IntersectAABB(ray, rayPos, shapeBounds[9][0], shapeBounds[9][1], rayLength, hitNormal) || hit;
        hit = IntersectAABB(ray, rayPos, shapeBounds[10][0], shapeBounds[10][1], rayLength, hitNormal) || hit;
		hit = IntersectAABB(ray, rayPos, shapeBounds[11][0], shapeBounds[11][1], rayLength, hitNormal) || hit;
		hit = IntersectAABB(ray, rayPos, shapeBounds[12][0], shapeBounds[12][1], rayLength, hitNormal) || hit;
        hit = IntersectAABB(ray, rayPos, shapeBounds[13][0], shapeBounds[13][1], rayLength, hitNormal) || hit;
    } 
*/