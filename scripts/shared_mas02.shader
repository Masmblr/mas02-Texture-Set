// This file is a part of the "mas02" texture set.  
// To the extent possible under law, Matthias Peters has waived all  
// copyright and related or neighboring rights to this shader file.
// See also docs/license.txt  
//  
// For inquiries, contact:  
// Email: masmblr@gmail.com  

// --------------------
// textures/shared_mas02_src  
// --------------------


textures/shared_mas02/border_01
{
	qer_editorimage textures/shared_mas02_src/border_01.jpg
	{
		map textures/shared_mas02_src/border_01.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/shared_mas02/border_01_alpha
{
	qer_editorimage textures/shared_mas02_src/border_01.tga
	qer_alphaFunc gequal 0.5
	cull none
	surfaceparm trans
	surfaceparm alphashadow 
	{
		map textures/shared_mas02_src/border_01.tga
		alphaFunc GE128
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/shared_mas02/border_01_glow_animated
{
	qer_editorimage textures/shared_mas02_src/border_01.jpg
	{
		map textures/shared_mas02_src/border_01.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
	{
		animMap 1 textures/shared_mas02_src/border_01_glow_01.jpg textures/shared_mas02_src/border_01_glow_02.jpg textures/shared_mas02_src/border_01_glow_03.jpg textures/shared_mas02_src/border_01_glow_04.jpg textures/shared_mas02_src/border_01_glow_05.jpg textures/shared_mas02_src/border_01_glow_06.jpg textures/shared_mas02_src/border_01_glow_07.jpg textures/shared_mas02_src/border_01_glow_08.jpg textures/shared_mas02_src/border_01_glow_09.jpg textures/shared_mas02_src/border_01_glow_10.jpg textures/shared_mas02_src/border_01_glow_11.jpg textures/shared_mas02_src/border_01_glow_12.jpg textures/shared_mas02_src/border_01_glow_13.jpg textures/shared_mas02_src/border_01_glow_14.jpg
		blendFunc add
	}	
}

// Lights
textures/shared_mas02/light_01_p1000
{
	qer_editorimage textures/shared_mas02_src/light_01_glow.jpg
	q3map_surfacelight 1000
	q3map_lightimage textures/shared_mas02_src/light_01_glow.jpg
	{
		map textures/shared_mas02_src/light_01.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
	{
		map textures/shared_mas02_src/light_01_glow.jpg
		blendFunc add
		rgbGen identity
	}
	{
		map textures/shared_mas02_src/light_01_strobe.jpg
		blendFunc add
		rgbGen wave sin 0.2 0.2 0.2 32
	}
}

textures/shared_mas02/light_01_p2000
{
	qer_editorimage textures/shared_mas02_src/light_01_glow.jpg
	q3map_surfacelight 2000
	q3map_lightimage textures/shared_mas02_src/light_01_glow.jpg
	{
		map textures/shared_mas02_src/light_01.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
	{
		map textures/shared_mas02_src/light_01_glow.jpg
		blendFunc add
		rgbGen identity
	}
	{
		map textures/shared_mas02_src/light_01_strobe.jpg
		blendFunc add
		rgbGen wave sin 0.2 0.2 0.2 32
	}
}

textures/shared_mas02/light_01_p3000
{
	qer_editorimage textures/shared_mas02_src/light_01_glow.jpg
	q3map_surfacelight 3000
	q3map_lightimage textures/shared_mas02_src/light_01_glow.jpg
	{
		map textures/shared_mas02_src/light_01.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
	{
		map textures/shared_mas02_src/light_01_glow.jpg
		blendFunc add
		rgbGen identity
	}
	{
		map textures/shared_mas02_src/light_01_strobe.jpg
		blendFunc add
		rgbGen wave sin 0.2 0.2 0.2 32
	}
}

textures/shared_mas02/light_02_p1000
{
	qer_editorimage textures/shared_mas02_src/light_02_glow.jpg
	q3map_surfacelight 1000
	q3map_lightimage textures/shared_mas02_src/light_02_glow.jpg
	{
		map textures/shared_mas02_src/light_01.jpg
		rgbGen identity
	}
	{
		map textures/shared_mas02_src/light_02_glow.jpg
		blendFunc add
		rgbGen identity
	}
	{
		map textures/shared_mas02_src/light_01_strobe.jpg
		blendFunc add
		rgbGen wave sin 0.2 0.2 0.2 32
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/shared_mas02/light_02_p2000
{
	qer_editorimage textures/shared_mas02_src/light_02_glow.jpg
	q3map_surfacelight 2000
	q3map_lightimage textures/shared_mas02_src/light_02_glow.jpg
	{
		map textures/shared_mas02_src/light_01.jpg
		rgbGen identity
	}
	{
		map textures/shared_mas02_src/light_02_glow.jpg
		blendFunc add
		rgbGen identity
	}
	{
		map textures/shared_mas02_src/light_01_strobe.jpg
		blendFunc add
		rgbGen wave sin 0.2 0.2 0.2 32
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/shared_mas02/light_02_p3000
{
	qer_editorimage textures/shared_mas02_src/light_02_glow.jpg
	q3map_surfacelight 3000
	q3map_lightimage textures/shared_mas02_src/light_02_glow.jpg
	{
		map textures/shared_mas02_src/light_01.jpg
		rgbGen identity
	}
	{
		map textures/shared_mas02_src/light_02_glow.jpg
		blendFunc add
		rgbGen identity
	}
	{
		map textures/shared_mas02_src/light_01_strobe.jpg
		blendFunc add
		rgbGen wave sin 0.2 0.2 0.2 32
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/shared_mas02/light_03_p1000
{
	qer_editorimage textures/shared_mas02_src/light_03_glow.jpg
	q3map_surfacelight 1000
	q3map_lightimage textures/shared_mas02_src/light_03_glow.jpg
	{
		map textures/shared_mas02_src/light_01.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
	{
		map textures/shared_mas02_src/light_03_glow.jpg
		blendFunc add
		rgbGen identity
	}
	{
		map textures/shared_mas02_src/light_01_strobe.jpg
		blendFunc add
		rgbGen wave sin 0.2 0.2 0.2 32
	}
}

textures/shared_mas02/light_03_p2000
{
	qer_editorimage textures/shared_mas02_src/light_03_glow.jpg
	q3map_surfacelight 2000
	q3map_lightimage textures/shared_mas02_src/light_03_glow.jpg
	{
		map textures/shared_mas02_src/light_01.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
	{
		map textures/shared_mas02_src/light_03_glow.jpg
		blendFunc add
		rgbGen identity
	}
	{
		map textures/shared_mas02_src/light_01_strobe.jpg
		blendFunc add
		rgbGen wave sin 0.2 0.2 0.2 32
	}
}

textures/shared_mas02/light_03_p3000
{
	qer_editorimage textures/shared_mas02_src/light_03_glow.jpg
	q3map_surfacelight 3000
	q3map_lightimage textures/shared_mas02_src/light_03_glow.jpg
	{
		map textures/shared_mas02_src/light_01.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
	{
		map textures/shared_mas02_src/light_03_glow.jpg
		blendFunc add
		rgbGen identity
	}
	{
		map textures/shared_mas02_src/light_01_strobe.jpg
		blendFunc add
		rgbGen wave sin 0.2 0.2 0.2 32
	}
}

textures/shared_mas02/light_04_p1000
{
	qer_editorimage textures/shared_mas02_src/light_04_glow.jpg
	q3map_surfacelight 1000
	q3map_lightimage textures/shared_mas02_src/light_04_glow.jpg
	{
		map textures/shared_mas02_src/light_04.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
	{
		map textures/shared_mas02_src/light_04_glow.jpg
		blendFunc add
		rgbGen identity
	}
	{
		map textures/shared_mas02_src/light_04_glow_strobe.jpg
		blendFunc add
		rgbGen wave sin 0.2 0.2 0.2 32
	}
}

textures/shared_mas02/light_04_p2000
{
	qer_editorimage textures/shared_mas02_src/light_04_glow.jpg
	q3map_surfacelight 2000
	q3map_lightimage textures/shared_mas02_src/light_04_glow.jpg
	{
		map textures/shared_mas02_src/light_04.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
	{
		map textures/shared_mas02_src/light_04_glow.jpg
		blendFunc add
		rgbGen identity
	}
	{
		map textures/shared_mas02_src/light_04_glow_strobe.jpg
		blendFunc add
		rgbGen wave sin 0.2 0.2 0.2 32
	}
}

textures/shared_mas02/light_04_p3000
{
	qer_editorimage textures/shared_mas02_src/light_04_glow.jpg
	q3map_surfacelight 3000
	q3map_lightimage textures/shared_mas02_src/light_04_glow.jpg
	{
		map textures/shared_mas02_src/light_04.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
	{
		map textures/shared_mas02_src/light_04_glow.jpg
		blendFunc add
		rgbGen identity
	}
	{
		map textures/shared_mas02_src/light_04_glow_strobe.jpg
		blendFunc add
		rgbGen wave sin 0.2 0.2 0.2 32
	}
}

textures/shared_mas02/light_05_p1000
{
	qer_editorimage textures/shared_mas02_src/light_05_glow.jpg
	q3map_surfacelight 1000
	q3map_lightimage textures/shared_mas02_src/light_05_glow.jpg
	{
		map textures/shared_mas02_src/light_04.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
	{
		map textures/shared_mas02_src/light_05_glow.jpg
		blendFunc add
		rgbGen identity
	}
	{
		map textures/shared_mas02_src/light_04_glow_strobe.jpg
		blendFunc add
		rgbGen wave sin 0.2 0.2 0.2 32
	}
}

textures/shared_mas02/light_05_p2000
{
	qer_editorimage textures/shared_mas02_src/light_05_glow.jpg
	q3map_surfacelight 2000
	q3map_lightimage textures/shared_mas02_src/light_05_glow.jpg
	{
		map textures/shared_mas02_src/light_04.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
	{
		map textures/shared_mas02_src/light_05_glow.jpg
		blendFunc add
		rgbGen identity
	}
	{
		map textures/shared_mas02_src/light_04_glow_strobe.jpg
		blendFunc add
		rgbGen wave sin 0.2 0.2 0.2 32
	}
}

textures/shared_mas02/light_05_p3000
{
	qer_editorimage textures/shared_mas02_src/light_05_glow.jpg
	q3map_surfacelight 3000
	q3map_lightimage textures/shared_mas02_src/light_05_glow.jpg
	{
		map textures/shared_mas02_src/light_04.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
	{
		map textures/shared_mas02_src/light_05_glow.jpg
		blendFunc add
		rgbGen identity
	}
	{
		map textures/shared_mas02_src/light_04_glow_strobe.jpg
		blendFunc add
		rgbGen wave sin 0.2 0.2 0.2 32
	}
}

textures/shared_mas02/light_06_p1000
{
	qer_editorimage textures/shared_mas02_src/light_06_glow.jpg
	q3map_surfacelight 1000
	q3map_lightimage textures/shared_mas02_src/light_06_glow.jpg
	{
		map textures/shared_mas02_src/light_04.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
	{
		map textures/shared_mas02_src/light_06_glow.jpg
		blendFunc add
		rgbGen identity
	}
	{
		map textures/shared_mas02_src/light_04_glow_strobe.jpg
		blendFunc add
		rgbGen wave sin 0.2 0.2 0.2 32
	}
}

textures/shared_mas02/light_06_p2000
{
	qer_editorimage textures/shared_mas02_src/light_06_glow.jpg
	q3map_surfacelight 2000
	q3map_lightimage textures/shared_mas02_src/light_06_glow.jpg
	{
		map textures/shared_mas02_src/light_04.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
	{
		map textures/shared_mas02_src/light_06_glow.jpg
		blendFunc add
		rgbGen identity
	}
	{
		map textures/shared_mas02_src/light_04_glow_strobe.jpg
		blendFunc add
		rgbGen wave sin 0.2 0.2 0.2 32
	}
}

textures/shared_mas02/light_06_p3000
{
	qer_editorimage textures/shared_mas02_src/light_06_glow.jpg
	q3map_surfacelight 3000
	q3map_lightimage textures/shared_mas02_src/light_06_glow.jpg
	{
		map textures/shared_mas02_src/light_04.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
	{
		map textures/shared_mas02_src/light_06_glow.jpg
		blendFunc add
		rgbGen identity
	}
	{
		map textures/shared_mas02_src/light_04_glow_strobe.jpg
		blendFunc add
		rgbGen wave sin 0.2 0.2 0.2 32
	}
}

textures/shared_mas02/light_07_p1000
{
	qer_editorimage textures/shared_mas02_src/light_07_glow.jpg
	q3map_surfacelight 1000
	q3map_lightimage textures/shared_mas02_src/light_07_glow.jpg
	{
		map textures/shared_mas02_src/light_07.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
	{
		map textures/shared_mas02_src/light_07_glow.jpg
		blendFunc add
		rgbGen identity
	}
	{
		map textures/shared_mas02_src/light_07_glow_strobe.jpg
		blendFunc add
		rgbGen wave sin 0.2 0.2 0.2 32
	}
}

textures/shared_mas02/light_07_p2000
{
	qer_editorimage textures/shared_mas02_src/light_07_glow.jpg
	q3map_surfacelight 2000
	q3map_lightimage textures/shared_mas02_src/light_07_glow.jpg
	{
		map textures/shared_mas02_src/light_07.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
	{
		map textures/shared_mas02_src/light_07_glow.jpg
		blendFunc add
		rgbGen identity
	}
	{
		map textures/shared_mas02_src/light_07_glow_strobe.jpg
		blendFunc add
		rgbGen wave sin 0.2 0.2 0.2 32
	}
}

textures/shared_mas02/light_07_p3000
{
	qer_editorimage textures/shared_mas02_src/light_07_glow.jpg
	q3map_surfacelight 3000
	q3map_lightimage textures/shared_mas02_src/light_07_glow.jpg
	{
		map textures/shared_mas02_src/light_07.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
	{
		map textures/shared_mas02_src/light_07_glow.jpg
		blendFunc add
		rgbGen identity
	}
	{
		map textures/shared_mas02_src/light_07_glow_strobe.jpg
		blendFunc add
		rgbGen wave sin 0.2 0.2 0.2 32
	}
}

textures/shared_mas02/light_08_p1000
{
	qer_editorimage textures/shared_mas02_src/light_08_glow.jpg
	q3map_surfacelight 1000
	q3map_lightimage textures/shared_mas02_src/light_08_glow.jpg
	{
		map textures/shared_mas02_src/light_08.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
	{
		map textures/shared_mas02_src/light_08_glow.jpg
		blendFunc add
		rgbGen identity
	}
	{
		map textures/shared_mas02_src/light_08_strobe.jpg
		blendFunc add
		rgbGen wave sin 0.2 0.2 0.2 32
	}
}

textures/shared_mas02/light_08_p2000
{
	qer_editorimage textures/shared_mas02_src/light_08_glow.jpg
	q3map_surfacelight 2000
	q3map_lightimage textures/shared_mas02_src/light_08_glow.jpg
	{
		map textures/shared_mas02_src/light_08.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
	{
		map textures/shared_mas02_src/light_08_glow.jpg
		blendFunc add
		rgbGen identity
	}
	{
		map textures/shared_mas02_src/light_08_strobe.jpg
		blendFunc add
		rgbGen wave sin 0.2 0.2 0.2 32
	}
}

textures/shared_mas02/light_08_p3000
{
	qer_editorimage textures/shared_mas02_src/light_08_glow.jpg
	q3map_surfacelight 3000
	q3map_lightimage textures/shared_mas02_src/light_08_glow.jpg
	{
		map textures/shared_mas02_src/light_08.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
	{
		map textures/shared_mas02_src/light_08_glow.jpg
		blendFunc add
		rgbGen identity
	}
	{
		map textures/shared_mas02_src/light_08_strobe.jpg
		blendFunc add
		rgbGen wave sin 0.2 0.2 0.2 32
	}
}















