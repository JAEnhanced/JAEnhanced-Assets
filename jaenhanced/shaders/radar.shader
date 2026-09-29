gfx/menus/radar/goalitem_new
{
	nopicmip
	notc
    {
        map gfx/menus/radar/goalitem
        blendFunc GL_ONE GL_ONE
        tcMod rotate -6
		rgbGen vertex
    }
    {
        map gfx/menus/radar/goalitem
        blendFunc GL_ONE GL_ONE
        tcMod rotate 5
		rgbGen vertex
    }
}

gfx/menus/radar/arrow_w_new
{
	nopicmip
	notc
    {
        map gfx/menus/radar/arrow_w
        blendFunc GL_ONE GL_ONE
		rgbGen vertex
    }
}

gfx/menus/spradar/mask
{
	nopicmip
	notc
	{
		map gfx/menus/spradar/mask
		alphaFunc GE128
//		depthWrite
	}
}

gfx/minimaps/yavin_hangar
{
	nopicmip
	notc
	{
		clampmap gfx/minimaps/yavin_hangar
		depthFunc equal
		rgbGen identity
	}
}