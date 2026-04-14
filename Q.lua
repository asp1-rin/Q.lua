local base = gg.getRangesList('libMyGame.so')[1].start

gg.clearResults()

local patches = {
    {address = base + 0x25B5268, flags = gg.TYPE_FLOAT, value = 0.0},
    {address = base + 0x28B6EB4, flags = gg.TYPE_DWORD, value = "0xD65F03C0"},
    {address = base + 0x25B51D0, flags = gg.TYPE_FLOAT, value = 0.0}
}

gg.setValues(patches)
gg.toast("ASP1RIN PROJECT LOADED")