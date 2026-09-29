models/weapons2/sad_e5/e5
{
	cull	disable
    {
        map models/weapons2/sad_e5/e5_base
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/sad_e5/e5_base
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/sad_e5/e5_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/blaster_r/e5
{
	cull	disable
    {
        map models/weapons2/blaster_r/e5_base
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/blaster_r/e5_base
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/blaster_r/e5_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}