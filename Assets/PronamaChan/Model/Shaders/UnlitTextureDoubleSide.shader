Shader "PronamaChan/Unlit/Texture(DoubleSide)" {
	Properties{
		_MainTex("Base (RGB)", 2D) = "white" {}
	}

		SubShader{
		Tags{ "RenderType" = "Opaque" }
		LOD 100

		Pass{
		Lighting Off
		Cull Off
		SetTexture[_MainTex]{ combine texture }
	}
	}
}