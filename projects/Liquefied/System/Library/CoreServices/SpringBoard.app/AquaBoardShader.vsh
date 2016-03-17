
attribute vec4 position;
attribute vec2 texCoord;
varying vec2 texCoordVarying;

void main()
{
    gl_Position = position;
    
    /*mat3 rotation = mat3(
                         vec3( 0.0,  1.0,  0.0),
                         vec3(-1.0, 0.0,  0.0),
                         vec3(0.0,0.0,  0.0)
                         );
    gl_Position = vec4(rotation * position.xyz, 1.0);
    */
    texCoordVarying = texCoord;

}
