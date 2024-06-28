fx_version "cerulean"
game "gta5"
this_is_a_map "yes"

version "2.0.1"
author "Patoche#4702"
contact "https://discord.gg/NvrTRdh"
description "Car dealership map - premium deluxe motorsport"

files {
    --YTYPs
    "stream/*.ytyp",

    --YMFs
    "stream/*.ymf",

    --YMAPs
    "stream/*.ymap",

    "interiorproxies.meta"
}

--YTYPs
data_file "DLC_ITYP_REQUEST" "stream/*.ytyp"

--YMFs
data_file "DLC_ITYP_REQUEST" "stream/*.ymf"

--YMAPs
data_file "DLC_ITYP_REQUEST" "stream/*.ymap"

data_file "INTERIOR_PROXY_ORDER_FILE" "interiorproxies.meta"
