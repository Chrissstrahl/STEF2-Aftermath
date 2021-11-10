menu/main/citylogo
{
   nomipmaps
   maxpicmip 1
   cull none
   surfaceparm nolightmap
if mtex
	{
		map sysimg/menu/main/logo-star.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		nextbundle
		map sysimg/menu/main/logo-glow.tga
		tcmod offset 0 0.03
		tcMod rotate -12
	}
	{
		map sysimg/menu/main/logo-star.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		nextbundle
		map sysimg/menu/main/logo-glow.tga
		tcmod offset 0 0.03
		tcMod rotate 18
	}
endif
}

