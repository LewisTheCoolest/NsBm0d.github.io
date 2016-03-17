uniform sampler2D SamplerY;
uniform sampler2D SamplerUV;
varying highp vec2 texCoordVarying;

void main()
{
    gl_FragColor = texture2D(SamplerY, texCoordVarying);
}

