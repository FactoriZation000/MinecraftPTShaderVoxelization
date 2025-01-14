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

    // hopper
    { { vec3(0.3750, 0.0000, 0.3750), vec3(0.6250, 0.2500, 0.6250) }, { vec3(0.2500, 0.2500, 0.2500), vec3(0.7500, 0.6250, 0.7500) }, { vec3(0.0000, 0.6250, 0.0000), vec3(1.0000, 1.0000, 1.0000) } }, // down
    { { vec3(0.6250, 0.2500, 0.3750), vec3(1.0000, 0.5000, 0.6250) }, { vec3(0.2500, 0.2500, 0.2500), vec3(0.7500, 0.6250, 0.7500) }, { vec3(0.0000, 0.6250, 0.0000), vec3(1.0000, 1.0000, 1.0000) } }, // east 