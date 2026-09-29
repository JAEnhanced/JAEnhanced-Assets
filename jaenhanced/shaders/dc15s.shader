models/weapons2/blaster_r/world
{
    {
        map models/weapons2/blaster_r/world
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/blaster_r/world_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/blaster_r/world_glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
	glow
    }
}

models/weapons2/blaster_r/view
{
    {
        map models/weapons2/blaster_r/view
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/blaster_r/view_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/blaster_r/view_glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
	glow
    }
}

gfx/effects/clone/clonefrontflash
{
	cull	twofrontd
    {
        map gfx/effects/clone/clonefrontflash
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
	glow
    }
}

gfx/effects/clone/clonesideflash
{
	cull	twosided
    {
        map gfx/effects/clone/clonesideflash
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
	glow
    }
}