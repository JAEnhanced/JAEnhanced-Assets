gfx/effects/sabers/rgb_glow
{
	cull	disable
    {
        map gfx/effects/sabers/rgb_glow2.tga
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/effects/sabers/rgb_line
{
	cull	disable
    {
        map gfx/effects/sabers/rgb_line.tga
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
    {
        map gfx/effects/sabers/rgb_line_new2.tga
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

gfx/effects/sabers/black_glow
{
	cull	disable
    {
        map gfx/effects/sabers/black_glow2.tga
        blendFunc blend
    }
}

gfx/effects/sabers/black_line
{
	cull	disable
	{
		map gfx/effects/sabers/black_line.tga
		blendFunc blend
	}
}

gfx/effects/sabers/blackSaberBlur
{
	cull	twosided
    {
        clampmap gfx/effects/sabers/blackblurglow
        blendFunc blend
    }
    {
        clampmap gfx/effects/sabers/blackblurcore
        blendFunc blend
    }
}

gfx/effects/sabers/flare1black
{
	cull	disable
	{
		map gfx/effects/sabers/flare1black.tga
		blendFunc blend
	}
}


//Based on SFX Sabers shaders
sfx_sabers/black_trail
{
	cull	twosided
    {
        map $whiteimage
        blendFunc GL_ZERO GL_ZERO
        rgbGen identity
    }
}

sfx_sabers/black_blade
{
	notc
	cull	twosided
    {
        map gfx/effects/sabers/sfx/black_blade
        blendFunc blend
    }
}

sfx_sabers/black_end
{
	notc
	cull	twosided
    {
        map gfx/effects/sabers/sfx/black_end
        blendFunc blend
    }
}

//JKG Unstable Blade shaders
gfx/effects/sabers/jkg/trail_unstable
{
	cull	twosided
    {
        clampmap gfx/effects/sabers/jkg/unstable_trail_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
    {
        clampmap gfx/effects/sabers/jkg/unstable_trail_core
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

gfx/effects/sabers/jkg/blade_unstable
{
	cull	twosided
    {
        animMap 5.2 gfx/effects/sabers/jkg/blade_unstable gfx/effects/sabers/jkg/blade_unstable2 gfx/effects/sabers/jkg/blade_unstable3 gfx/effects/sabers/jkg/blade_unstable4
        blendFunc GL_ONE GL_ONE
        rgbGen wave inversesawtooth 0 0.5 0 5.2
    }
    {
        animMap 5.2 gfx/effects/sabers/jkg/blade_unstable4 gfx/effects/sabers/jkg/blade_unstable gfx/effects/sabers/jkg/blade_unstable2 gfx/effects/sabers/jkg/blade_unstable3
        blendFunc GL_ONE GL_ONE
        rgbGen wave sawtooth 0 0.5 0 5.2
    }
}