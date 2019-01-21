# Cache of toast output so vscode stops shitting the bed every 5 minutes
import nimterop/cImport
{.experimental: "codeReordering".}
type
  ConfigFlag* = distinct int
converter enumToInt(en: ConfigFlag): int {.used.} =
  en.int

type
  TraceLogType* = distinct int
converter enumToInt(en: TraceLogType): int {.used.} =
  en.int

type
  KeyboardKey* = distinct int
converter enumToInt(en: KeyboardKey): int {.used.} =
  en.int

type
  AndroidButton* = distinct int
converter enumToInt(en: AndroidButton): int {.used.} =
  en.int

type
  MouseButton* = distinct int
converter enumToInt(en: MouseButton): int {.used.} =
  en.int

type
  GamepadNumber* = distinct int
converter enumToInt(en: GamepadNumber): int {.used.} =
  en.int

type
  GamepadPS3Button* = distinct int
converter enumToInt(en: GamepadPS3Button): int {.used.} =
  en.int

type
  GamepadPS3Axis* = distinct int
converter enumToInt(en: GamepadPS3Axis): int {.used.} =
  en.int

type
  GamepadXbox360Button* = distinct int
converter enumToInt(en: GamepadXbox360Button): int {.used.} =
  en.int

type
  GamepadXbox360Axis* = distinct int
converter enumToInt(en: GamepadXbox360Axis): int {.used.} =
  en.int

type
  GamepadAndroid* = distinct int
converter enumToInt(en: GamepadAndroid): int {.used.} =
  en.int

type
  ShaderLocationIndex* = distinct int
converter enumToInt(en: ShaderLocationIndex): int {.used.} =
  en.int

type
  ShaderUniformDataType* = distinct int
converter enumToInt(en: ShaderUniformDataType): int {.used.} =
  en.int

type
  TexmapIndex* = distinct int
converter enumToInt(en: TexmapIndex): int {.used.} =
  en.int

type
  PixelFormat* = distinct int
converter enumToInt(en: PixelFormat): int {.used.} =
  en.int

type
  TextureFilterMode* = distinct int
converter enumToInt(en: TextureFilterMode): int {.used.} =
  en.int

type
  TextureWrapMode* = distinct int
converter enumToInt(en: TextureWrapMode): int {.used.} =
  en.int

type
  FontType* = distinct int
converter enumToInt(en: FontType): int {.used.} =
  en.int

type
  BlendMode* = distinct int
converter enumToInt(en: BlendMode): int {.used.} =
  en.int

type
  GestureType* = distinct int
converter enumToInt(en: GestureType): int {.used.} =
  en.int

type
  CameraMode* = distinct int
converter enumToInt(en: CameraMode): int {.used.} =
  en.int

type
  CameraType* = distinct int
converter enumToInt(en: CameraType): int {.used.} =
  en.int

type
  VrDeviceType* = distinct int
converter enumToInt(en: VrDeviceType): int {.used.} =
  en.int

type
  NPatchType* = distinct int
converter enumToInt(en: NPatchType): int {.used.} =
  en.int

type
  MusicContextType* = distinct int
converter enumToInt(en: MusicContextType): int {.used.} =
  en.int

const
  headerraylib = "/Users/steve/_d/scratch/raylibtests/src/raylib.h"
  MAX_TOUCH_POINTS* = 10
  MAX_SHADER_LOCATIONS* = 32
  MAX_MATERIAL_MAPS* = 12
  FLAG_SHOW_LOGO* = (1).ConfigFlag
  FLAG_FULLSCREEN_MODE* = (2).ConfigFlag
  FLAG_WINDOW_RESIZABLE* = (4).ConfigFlag
  FLAG_WINDOW_UNDECORATED* = (8).ConfigFlag
  FLAG_WINDOW_TRANSPARENT* = (16).ConfigFlag
  FLAG_WINDOW_HIDDEN* = (128).ConfigFlag
  FLAG_MSAA_4X_HINT* = (32).ConfigFlag
  FLAG_VSYNC_HINT* = (64).ConfigFlag
  LOG_INFO* = (1).TraceLogType
  LOG_WARNING* = (2).TraceLogType
  LOG_ERROR* = (4).TraceLogType
  LOG_DEBUG* = (8).TraceLogType
  LOG_OTHER* = (16).TraceLogType
  KEY_APOSTROPHE* = (39).KeyboardKey
  KEY_COMMA* = (44).KeyboardKey
  KEY_MINUS* = (45).KeyboardKey
  KEY_PERIOD* = (46).KeyboardKey
  KEY_SLASH* = (47).KeyboardKey
  KEY_ZERO* = (48).KeyboardKey
  KEY_ONE* = (49).KeyboardKey
  KEY_TWO* = (50).KeyboardKey
  KEY_THREE* = (51).KeyboardKey
  KEY_FOUR* = (52).KeyboardKey
  KEY_FIVE* = (53).KeyboardKey
  KEY_SIX* = (54).KeyboardKey
  KEY_SEVEN* = (55).KeyboardKey
  KEY_EIGHT* = (56).KeyboardKey
  KEY_NINE* = (57).KeyboardKey
  KEY_SEMICOLON* = (59).KeyboardKey
  KEY_EQUAL* = (61).KeyboardKey
  KEY_A* = (65).KeyboardKey
  KEY_B* = (66).KeyboardKey
  KEY_C* = (67).KeyboardKey
  KEY_D* = (68).KeyboardKey
  KEY_E* = (69).KeyboardKey
  KEY_F* = (70).KeyboardKey
  KEY_G* = (71).KeyboardKey
  KEY_H* = (72).KeyboardKey
  KEY_I* = (73).KeyboardKey
  KEY_J* = (74).KeyboardKey
  KEY_K* = (75).KeyboardKey
  KEY_L* = (76).KeyboardKey
  KEY_M* = (77).KeyboardKey
  KEY_N* = (78).KeyboardKey
  KEY_O* = (79).KeyboardKey
  KEY_P* = (80).KeyboardKey
  KEY_Q* = (81).KeyboardKey
  KEY_R* = (82).KeyboardKey
  KEY_S* = (83).KeyboardKey
  KEY_T* = (84).KeyboardKey
  KEY_U* = (85).KeyboardKey
  KEY_V* = (86).KeyboardKey
  KEY_W* = (87).KeyboardKey
  KEY_X* = (88).KeyboardKey
  KEY_Y* = (89).KeyboardKey
  KEY_Z* = (90).KeyboardKey
  KEY_SPACE* = (32).KeyboardKey
  KEY_ESCAPE* = (256).KeyboardKey
  KEY_ENTER* = (257).KeyboardKey
  KEY_TAB* = (258).KeyboardKey
  KEY_BACKSPACE* = (259).KeyboardKey
  KEY_INSERT* = (260).KeyboardKey
  KEY_DELETE* = (261).KeyboardKey
  KEY_RIGHT* = (262).KeyboardKey
  KEY_LEFT* = (263).KeyboardKey
  KEY_DOWN* = (264).KeyboardKey
  KEY_UP* = (265).KeyboardKey
  KEY_PAGE_UP* = (266).KeyboardKey
  KEY_PAGE_DOWN* = (267).KeyboardKey
  KEY_HOME* = (268).KeyboardKey
  KEY_END* = (269).KeyboardKey
  KEY_CAPS_LOCK* = (280).KeyboardKey
  KEY_SCROLL_LOCK* = (281).KeyboardKey
  KEY_NUM_LOCK* = (282).KeyboardKey
  KEY_PRINT_SCREEN* = (283).KeyboardKey
  KEY_PAUSE* = (284).KeyboardKey
  KEY_F1* = (290).KeyboardKey
  KEY_F2* = (291).KeyboardKey
  KEY_F3* = (292).KeyboardKey
  KEY_F4* = (293).KeyboardKey
  KEY_F5* = (294).KeyboardKey
  KEY_F6* = (295).KeyboardKey
  KEY_F7* = (296).KeyboardKey
  KEY_F8* = (297).KeyboardKey
  KEY_F9* = (298).KeyboardKey
  KEY_F10* = (299).KeyboardKey
  KEY_F11* = (300).KeyboardKey
  KEY_F12* = (301).KeyboardKey
  KEY_LEFT_SHIFT* = (340).KeyboardKey
  KEY_LEFT_CONTROL* = (341).KeyboardKey
  KEY_LEFT_ALT* = (342).KeyboardKey
  KEY_LEFT_SUPER* = (343).KeyboardKey
  KEY_RIGHT_SHIFT* = (344).KeyboardKey
  KEY_RIGHT_CONTROL* = (345).KeyboardKey
  KEY_RIGHT_ALT* = (346).KeyboardKey
  KEY_RIGHT_SUPER* = (347).KeyboardKey
  KEY_KB_MENU* = (348).KeyboardKey
  KEY_LEFT_BRACKET* = (91).KeyboardKey
  KEY_BACKSLASH* = (92).KeyboardKey
  KEY_RIGHT_BRACKET* = (93).KeyboardKey
  KEY_GRAVE* = (96).KeyboardKey
  KEY_KP_0* = (320).KeyboardKey
  KEY_KP_1* = (321).KeyboardKey
  KEY_KP_2* = (322).KeyboardKey
  KEY_KP_3* = (323).KeyboardKey
  KEY_KP_4* = (324).KeyboardKey
  KEY_KP_5* = (325).KeyboardKey
  KEY_KP_6* = (326).KeyboardKey
  KEY_KP_7* = (327).KeyboardKey
  KEY_KP_8* = (328).KeyboardKey
  KEY_KP_9* = (329).KeyboardKey
  KEY_KP_DECIMAL* = (330).KeyboardKey
  KEY_KP_DIVIDE* = (331).KeyboardKey
  KEY_KP_MULTIPLY* = (332).KeyboardKey
  KEY_KP_SUBTRACT* = (333).KeyboardKey
  KEY_KP_ADD* = (334).KeyboardKey
  KEY_KP_ENTER* = (335).KeyboardKey
  KEY_KP_EQUAL* = (336).KeyboardKey
  KEY_BACK* = (4).AndroidButton
  KEY_MENU* = (82).AndroidButton
  KEY_VOLUME_UP* = (24).AndroidButton
  KEY_VOLUME_DOWN* = (25).AndroidButton
  MOUSE_LEFT_BUTTON* = (0).MouseButton
  MOUSE_RIGHT_BUTTON* = (1).MouseButton
  MOUSE_MIDDLE_BUTTON* = (2).MouseButton
  GAMEPAD_PLAYER1* = (0).GamepadNumber
  GAMEPAD_PLAYER2* = (1).GamepadNumber
  GAMEPAD_PLAYER3* = (2).GamepadNumber
  GAMEPAD_PLAYER4* = (3).GamepadNumber
  GAMEPAD_PS3_BUTTON_TRIANGLE* = (0).GamepadPS3Button
  GAMEPAD_PS3_BUTTON_CIRCLE* = (1).GamepadPS3Button
  GAMEPAD_PS3_BUTTON_CROSS* = (2).GamepadPS3Button
  GAMEPAD_PS3_BUTTON_SQUARE* = (3).GamepadPS3Button
  GAMEPAD_PS3_BUTTON_L1* = (6).GamepadPS3Button
  GAMEPAD_PS3_BUTTON_R1* = (7).GamepadPS3Button
  GAMEPAD_PS3_BUTTON_L2* = (4).GamepadPS3Button
  GAMEPAD_PS3_BUTTON_R2* = (5).GamepadPS3Button
  GAMEPAD_PS3_BUTTON_START* = (8).GamepadPS3Button
  GAMEPAD_PS3_BUTTON_SELECT* = (9).GamepadPS3Button
  GAMEPAD_PS3_BUTTON_PS* = (12).GamepadPS3Button
  GAMEPAD_PS3_BUTTON_UP* = (24).GamepadPS3Button
  GAMEPAD_PS3_BUTTON_RIGHT* = (25).GamepadPS3Button
  GAMEPAD_PS3_BUTTON_DOWN* = (26).GamepadPS3Button
  GAMEPAD_PS3_BUTTON_LEFT* = (27).GamepadPS3Button
  GAMEPAD_PS3_AXIS_LEFT_X* = (0).GamepadPS3Axis
  GAMEPAD_PS3_AXIS_LEFT_Y* = (1).GamepadPS3Axis
  GAMEPAD_PS3_AXIS_RIGHT_X* = (2).GamepadPS3Axis
  GAMEPAD_PS3_AXIS_RIGHT_Y* = (5).GamepadPS3Axis
  GAMEPAD_PS3_AXIS_L2* = (3).GamepadPS3Axis
  GAMEPAD_PS3_AXIS_R2* = (4).GamepadPS3Axis
  GAMEPAD_XBOX_BUTTON_A* = (0).GamepadXbox360Button
  GAMEPAD_XBOX_BUTTON_B* = (1).GamepadXbox360Button
  GAMEPAD_XBOX_BUTTON_X* = (2).GamepadXbox360Button
  GAMEPAD_XBOX_BUTTON_Y* = (3).GamepadXbox360Button
  GAMEPAD_XBOX_BUTTON_LB* = (4).GamepadXbox360Button
  GAMEPAD_XBOX_BUTTON_RB* = (5).GamepadXbox360Button
  GAMEPAD_XBOX_BUTTON_SELECT* = (6).GamepadXbox360Button
  GAMEPAD_XBOX_BUTTON_START* = (7).GamepadXbox360Button
  GAMEPAD_XBOX_BUTTON_HOME* = (8).GamepadXbox360Button
  GAMEPAD_XBOX_BUTTON_UP* = (10).GamepadXbox360Button
  GAMEPAD_XBOX_BUTTON_RIGHT* = (11).GamepadXbox360Button
  GAMEPAD_XBOX_BUTTON_DOWN* = (12).GamepadXbox360Button
  GAMEPAD_XBOX_BUTTON_LEFT* = (13).GamepadXbox360Button
  GAMEPAD_XBOX_AXIS_LEFT_X* = (0).GamepadXbox360Axis
  GAMEPAD_XBOX_AXIS_LEFT_Y* = (1).GamepadXbox360Axis
  GAMEPAD_XBOX_AXIS_RIGHT_X* = (2).GamepadXbox360Axis
  GAMEPAD_XBOX_AXIS_RIGHT_Y* = (3).GamepadXbox360Axis
  GAMEPAD_XBOX_AXIS_LT* = (4).GamepadXbox360Axis
  GAMEPAD_XBOX_AXIS_RT* = (5).GamepadXbox360Axis
  GAMEPAD_ANDROID_DPAD_UP* = (19).GamepadAndroid
  GAMEPAD_ANDROID_DPAD_DOWN* = (20).GamepadAndroid
  GAMEPAD_ANDROID_DPAD_LEFT* = (21).GamepadAndroid
  GAMEPAD_ANDROID_DPAD_RIGHT* = (22).GamepadAndroid
  GAMEPAD_ANDROID_DPAD_CENTER* = (23).GamepadAndroid
  GAMEPAD_ANDROID_BUTTON_A* = (96).GamepadAndroid
  GAMEPAD_ANDROID_BUTTON_B* = (97).GamepadAndroid
  GAMEPAD_ANDROID_BUTTON_C* = (98).GamepadAndroid
  GAMEPAD_ANDROID_BUTTON_X* = (99).GamepadAndroid
  GAMEPAD_ANDROID_BUTTON_Y* = (100).GamepadAndroid
  GAMEPAD_ANDROID_BUTTON_Z* = (101).GamepadAndroid
  GAMEPAD_ANDROID_BUTTON_L1* = (102).GamepadAndroid
  GAMEPAD_ANDROID_BUTTON_R1* = (103).GamepadAndroid
  GAMEPAD_ANDROID_BUTTON_L2* = (104).GamepadAndroid
  GAMEPAD_ANDROID_BUTTON_R2* = (105).GamepadAndroid
  LOC_VERTEX_POSITION* = (0).ShaderLocationIndex
  LOC_VERTEX_TEXCOORD01* = 1.ShaderLocationIndex
  LOC_VERTEX_TEXCOORD02* = 2.ShaderLocationIndex
  LOC_VERTEX_NORMAL* = 3.ShaderLocationIndex
  LOC_VERTEX_TANGENT* = 4.ShaderLocationIndex
  LOC_VERTEX_COLOR* = 5.ShaderLocationIndex
  LOC_MATRIX_MVP* = 6.ShaderLocationIndex
  LOC_MATRIX_MODEL* = 7.ShaderLocationIndex
  LOC_MATRIX_VIEW* = 8.ShaderLocationIndex
  LOC_MATRIX_PROJECTION* = 9.ShaderLocationIndex
  LOC_VECTOR_VIEW* = 10.ShaderLocationIndex
  LOC_COLOR_DIFFUSE* = 11.ShaderLocationIndex
  LOC_COLOR_SPECULAR* = 12.ShaderLocationIndex
  LOC_COLOR_AMBIENT* = 13.ShaderLocationIndex
  LOC_MAP_ALBEDO* = 14.ShaderLocationIndex
  LOC_MAP_METALNESS* = 15.ShaderLocationIndex
  LOC_MAP_NORMAL* = 16.ShaderLocationIndex
  LOC_MAP_ROUGHNESS* = 17.ShaderLocationIndex
  LOC_MAP_OCCLUSION* = 18.ShaderLocationIndex
  LOC_MAP_EMISSION* = 19.ShaderLocationIndex
  LOC_MAP_HEIGHT* = 20.ShaderLocationIndex
  LOC_MAP_CUBEMAP* = 21.ShaderLocationIndex
  LOC_MAP_IRRADIANCE* = 22.ShaderLocationIndex
  LOC_MAP_PREFILTER* = 23.ShaderLocationIndex
  LOC_MAP_BRDF* = 24.ShaderLocationIndex
  UNIFORM_FLOAT* = (0).ShaderUniformDataType
  UNIFORM_VEC2* = 1.ShaderUniformDataType
  UNIFORM_VEC3* = 2.ShaderUniformDataType
  UNIFORM_VEC4* = 3.ShaderUniformDataType
  UNIFORM_INT* = 4.ShaderUniformDataType
  UNIFORM_IVEC2* = 5.ShaderUniformDataType
  UNIFORM_IVEC3* = 6.ShaderUniformDataType
  UNIFORM_IVEC4* = 7.ShaderUniformDataType
  UNIFORM_SAMPLER2D* = 8.ShaderUniformDataType
  MAP_ALBEDO* = (0).TexmapIndex
  MAP_METALNESS* = (1).TexmapIndex
  MAP_NORMAL* = (2).TexmapIndex
  MAP_ROUGHNESS* = (3).TexmapIndex
  MAP_OCCLUSION* = 4.TexmapIndex
  MAP_EMISSION* = 5.TexmapIndex
  MAP_HEIGHT* = 6.TexmapIndex
  MAP_CUBEMAP* = 7.TexmapIndex
  MAP_IRRADIANCE* = 8.TexmapIndex
  MAP_PREFILTER* = 9.TexmapIndex
  MAP_BRDF* = 10.TexmapIndex
  UNCOMPRESSED_GRAYSCALE* = (1).PixelFormat
  UNCOMPRESSED_GRAY_ALPHA* = 2.PixelFormat
  UNCOMPRESSED_R5G6B5* = 3.PixelFormat
  UNCOMPRESSED_R8G8B8* = 4.PixelFormat
  UNCOMPRESSED_R5G5B5A1* = 5.PixelFormat
  UNCOMPRESSED_R4G4B4A4* = 6.PixelFormat
  UNCOMPRESSED_R8G8B8A8* = 7.PixelFormat
  UNCOMPRESSED_R32* = 8.PixelFormat
  UNCOMPRESSED_R32G32B32* = 9.PixelFormat
  UNCOMPRESSED_R32G32B32A32* = 10.PixelFormat
  COMPRESSED_DXT1_RGB* = 11.PixelFormat
  COMPRESSED_DXT1_RGBA* = 12.PixelFormat
  COMPRESSED_DXT3_RGBA* = 13.PixelFormat
  COMPRESSED_DXT5_RGBA* = 14.PixelFormat
  COMPRESSED_ETC1_RGB* = 15.PixelFormat
  COMPRESSED_ETC2_RGB* = 16.PixelFormat
  COMPRESSED_ETC2_EAC_RGBA* = 17.PixelFormat
  COMPRESSED_PVRT_RGB* = 18.PixelFormat
  COMPRESSED_PVRT_RGBA* = 19.PixelFormat
  COMPRESSED_ASTC_4x4_RGBA* = 20.PixelFormat
  COMPRESSED_ASTC_8x8_RGBA* = 21.PixelFormat
  FILTER_POINT* = (0).TextureFilterMode
  FILTER_BILINEAR* = 1.TextureFilterMode
  FILTER_TRILINEAR* = 2.TextureFilterMode
  FILTER_ANISOTROPIC_4X* = 3.TextureFilterMode
  FILTER_ANISOTROPIC_8X* = 4.TextureFilterMode
  FILTER_ANISOTROPIC_16X* = 5.TextureFilterMode
  WRAP_REPEAT* = (0).TextureWrapMode
  WRAP_CLAMP* = 1.TextureWrapMode
  WRAP_MIRROR_REPEAT* = 2.TextureWrapMode
  WRAP_MIRROR_CLAMP* = 3.TextureWrapMode
  FONT_DEFAULT* = (0).FontType
  FONT_BITMAP* = 1.FontType
  FONT_SDF* = 2.FontType
  BLEND_ALPHA* = (0).BlendMode
  BLEND_ADDITIVE* = 1.BlendMode
  BLEND_MULTIPLIED* = 2.BlendMode
  GESTURE_NONE* = (0).GestureType
  GESTURE_TAP* = (1).GestureType
  GESTURE_DOUBLETAP* = (2).GestureType
  GESTURE_HOLD* = (4).GestureType
  GESTURE_DRAG* = (8).GestureType
  GESTURE_SWIPE_RIGHT* = (16).GestureType
  GESTURE_SWIPE_LEFT* = (32).GestureType
  GESTURE_SWIPE_UP* = (64).GestureType
  GESTURE_SWIPE_DOWN* = (128).GestureType
  GESTURE_PINCH_IN* = (256).GestureType
  GESTURE_PINCH_OUT* = (512).GestureType
  CAMERA_CUSTOM* = (0).CameraMode
  CAMERA_FREE* = 1.CameraMode
  CAMERA_ORBITAL* = 2.CameraMode
  CAMERA_FIRST_PERSON* = 3.CameraMode
  CAMERA_THIRD_PERSON* = 4.CameraMode
  CAMERA_PERSPECTIVE* = (0).CameraType
  CAMERA_ORTHOGRAPHIC* = 1.CameraType
  HMD_DEFAULT_DEVICE* = (0).VrDeviceType
  HMD_OCULUS_RIFT_DK2* = 1.VrDeviceType
  HMD_OCULUS_RIFT_CV1* = 2.VrDeviceType
  HMD_OCULUS_GO* = 3.VrDeviceType
  HMD_VALVE_HTC_VIVE* = 4.VrDeviceType
  HMD_SONY_PSVR* = 5.VrDeviceType
  NPT_9PATCH* = (0).NPatchType
  NPT_3PATCH_VERTICAL* = 1.NPatchType
  NPT_3PATCH_HORIZONTAL* = 2.NPatchType
  MUSIC_AUDIO_OGG* = (0).MusicContextType
  MUSIC_AUDIO_FLAC* = 1.MusicContextType
  MUSIC_AUDIO_MP3* = 2.MusicContextType
  MUSIC_MODULE_XM* = 3.MusicContextType
  MUSIC_MODULE_MOD* = 4.MusicContextType
type
  Vector2* {.importc: "struct Vector2", header: headerraylib, bycopy.} = object
    x*: cfloat
    y*: cfloat

  Vector3* {.importc: "struct Vector3", header: headerraylib, bycopy.} = object
    x*: cfloat
    y*: cfloat
    z*: cfloat

  Vector4* {.importc: "struct Vector4", header: headerraylib, bycopy.} = object
    x*: cfloat
    y*: cfloat
    z*: cfloat
    w*: cfloat

  Quaternion* = Vector4
  Matrix* {.importc: "struct Matrix", header: headerraylib, bycopy.} = object
    m0*: cfloat
    m4*: cfloat
    m8*: cfloat
    m12*: cfloat
    m1*: cfloat
    m5*: cfloat
    m9*: cfloat
    m13*: cfloat
    m2*: cfloat
    m6*: cfloat
    m10*: cfloat
    m14*: cfloat
    m3*: cfloat
    m7*: cfloat
    m11*: cfloat
    m15*: cfloat

  Color* {.importc: "struct Color", header: headerraylib, bycopy.} = object
    r*: cuchar
    g*: cuchar
    b*: cuchar
    a*: cuchar

  Rectangle* {.importc: "struct Rectangle", header: headerraylib, bycopy.} = object
    x*: cfloat
    y*: cfloat
    width*: cfloat
    height*: cfloat

  Image* {.importc: "struct Image", header: headerraylib, bycopy.} = object
    data*: pointer
    width*: cint
    height*: cint
    mipmaps*: cint
    format*: cint

  Texture2D* {.importc: "struct Texture2D", header: headerraylib, bycopy.} = object
    id*: cuint
    width*: cint
    height*: cint
    mipmaps*: cint
    format*: cint

  Texture* = Texture2D
  RenderTexture2D* {.importc: "struct RenderTexture2D", header: headerraylib, bycopy.} = object
    id*: cuint
    texture*: Texture2D
    depth*: Texture2D

  RenderTexture* = RenderTexture2D
  NPatchInfo* {.importc: "struct NPatchInfo", header: headerraylib, bycopy.} = object
    sourceRec*: Rectangle
    left*: cint
    top*: cint
    right*: cint
    bottom*: cint
    `type`*: cint

  CharInfo* {.importc: "struct CharInfo", header: headerraylib, bycopy.} = object
    value*: cint
    rec*: Rectangle
    offsetX*: cint
    offsetY*: cint
    advanceX*: cint
    data*: ptr cuchar

  Font* {.importc: "struct Font", header: headerraylib, bycopy.} = object
    texture*: Texture2D
    baseSize*: cint
    charsCount*: cint
    chars*: ptr CharInfo

  Camera3D* {.importc: "struct Camera3D", header: headerraylib, bycopy.} = object
    position*: Vector3
    target*: Vector3
    up*: Vector3
    fovy*: cfloat
    `type`*: cint

  Camera2D* {.importc: "struct Camera2D", header: headerraylib, bycopy.} = object
    offset*: Vector2
    target*: Vector2
    rotation*: cfloat
    zoom*: cfloat

  BoundingBox* {.importc: "struct BoundingBox", header: headerraylib, bycopy.} = object
    min*: Vector3
    max*: Vector3

  Mesh* {.importc: "struct Mesh", header: headerraylib, bycopy.} = object
    vertexCount*: cint
    triangleCount*: cint
    vertices*: ptr cfloat
    texcoords*: ptr cfloat
    texcoords2*: ptr cfloat
    normals*: ptr cfloat
    tangents*: ptr cfloat
    colors*: ptr cuchar
    indices*: ptr cushort
    baseVertices*: ptr cfloat
    baseNormals*: ptr cfloat
    weightBias*: ptr cfloat
    weightId*: ptr cint
    vaoId*: cuint
    vboId*: array[7, cuint]

  Shader* {.importc: "struct Shader", header: headerraylib, bycopy.} = object
    id*: cuint
    locs*: array[32, cint]

  MaterialMap* {.importc: "struct MaterialMap", header: headerraylib, bycopy.} = object
    texture*: Texture2D
    color*: Color
    value*: cfloat

  Material* {.importc: "struct Material", header: headerraylib, bycopy.} = object
    shader*: Shader
    maps*: array[12, MaterialMap]
    params*: ptr cfloat

  Model* {.importc: "struct Model", header: headerraylib, bycopy.} = object
    mesh*: Mesh
    transform*: Matrix
    material*: Material

  Ray* {.importc: "struct Ray", header: headerraylib, bycopy.} = object
    position*: Vector3
    direction*: Vector3

  RayHitInfo* {.importc: "struct RayHitInfo", header: headerraylib, bycopy.} = object
    hit*: bool
    distance*: cfloat
    position*: Vector3
    normal*: Vector3

  Wave* {.importc: "struct Wave", header: headerraylib, bycopy.} = object
    sampleCount*: cuint
    sampleRate*: cuint
    sampleSize*: cuint
    channels*: cuint
    data*: pointer

  Sound* {.importc: "struct Sound", header: headerraylib, bycopy.} = object
    audioBuffer*: pointer
    source*: cuint
    buffer*: cuint
    format*: cint

  Music* = ptr MusicData
  AudioStream* {.importc: "struct AudioStream", header: headerraylib, bycopy.} = object
    sampleRate*: cuint
    sampleSize*: cuint
    channels*: cuint
    audioBuffer*: pointer
    format*: cint
    source*: cuint
    buffers*: array[2, cuint]

  VrDeviceInfo* {.importc: "struct VrDeviceInfo", header: headerraylib, bycopy.} = object
    hResolution*: cint
    vResolution*: cint
    hScreenSize*: cfloat
    vScreenSize*: cfloat
    vScreenCenter*: cfloat
    eyeToScreenDistance*: cfloat
    lensSeparationDistance*: cfloat
    interpupillaryDistance*: cfloat
    lensDistortionValues*: array[4, cfloat]
    chromaAbCorrection*: array[4, cfloat]

  TraceLogCallback* = proc (msgType: cint; text: cstring; args: va_list) {.nimcall.}
  MusicData* {.importc: "struct MusicData", header: headerraylib, bycopy.} = object
    ctxType*: MusicContextType
    stream*: AudioStream
    loopCount*: cint
    totalSamples*: cuint
    samplesLeft*: cuint

proc InitWindow*(width: cint; height: cint; title: cstring) {.importc: "InitWindow",
    header: headerraylib.}
proc WindowShouldClose*(): bool {.importc: "WindowShouldClose", header: headerraylib.}
proc CloseWindow*() {.importc: "CloseWindow", header: headerraylib.}
proc IsWindowReady*(): bool {.importc: "IsWindowReady", header: headerraylib.}
proc IsWindowMinimized*(): bool {.importc: "IsWindowMinimized", header: headerraylib.}
proc IsWindowHidden*(): bool {.importc: "IsWindowHidden", header: headerraylib.}
proc ToggleFullscreen*() {.importc: "ToggleFullscreen", header: headerraylib.}
proc UnhideWindow*() {.importc: "UnhideWindow", header: headerraylib.}
proc HideWindow*() {.importc: "HideWindow", header: headerraylib.}
proc SetWindowIcon*(image: Image) {.importc: "SetWindowIcon", header: headerraylib.}
proc SetWindowTitle*(title: cstring) {.importc: "SetWindowTitle",
                                    header: headerraylib.}
proc SetWindowPosition*(x: cint; y: cint) {.importc: "SetWindowPosition",
                                       header: headerraylib.}
proc SetWindowMonitor*(monitor: cint) {.importc: "SetWindowMonitor",
                                     header: headerraylib.}
proc SetWindowMinSize*(width: cint; height: cint) {.importc: "SetWindowMinSize",
    header: headerraylib.}
proc SetWindowSize*(width: cint; height: cint) {.importc: "SetWindowSize",
    header: headerraylib.}
proc GetWindowHandle*() {.importc: "GetWindowHandle", header: headerraylib.}
proc GetScreenWidth*(): cint {.importc: "GetScreenWidth", header: headerraylib.}
proc GetScreenHeight*(): cint {.importc: "GetScreenHeight", header: headerraylib.}
proc GetMonitorCount*(): cint {.importc: "GetMonitorCount", header: headerraylib.}
proc GetMonitorWidth*(monitor: cint): cint {.importc: "GetMonitorWidth",
    header: headerraylib.}
proc GetMonitorHeight*(monitor: cint): cint {.importc: "GetMonitorHeight",
    header: headerraylib.}
proc GetMonitorPhysicalWidth*(monitor: cint): cint {.
    importc: "GetMonitorPhysicalWidth", header: headerraylib.}
proc GetMonitorPhysicalHeight*(monitor: cint): cint {.
    importc: "GetMonitorPhysicalHeight", header: headerraylib.}
proc GetMonitorName*(monitor: cint): cstring {.importc: "GetMonitorName",
    header: headerraylib.}
proc ShowCursor*() {.importc: "ShowCursor", header: headerraylib.}
proc HideCursor*() {.importc: "HideCursor", header: headerraylib.}
proc IsCursorHidden*(): bool {.importc: "IsCursorHidden", header: headerraylib.}
proc EnableCursor*() {.importc: "EnableCursor", header: headerraylib.}
proc DisableCursor*() {.importc: "DisableCursor", header: headerraylib.}
proc ClearBackground*(color: Color) {.importc: "ClearBackground",
                                   header: headerraylib.}
proc BeginDrawing*() {.importc: "BeginDrawing", header: headerraylib.}
proc EndDrawing*() {.importc: "EndDrawing", header: headerraylib.}
proc BeginMode2D*(camera: Camera2D) {.importc: "BeginMode2D", header: headerraylib.}
proc EndMode2D*() {.importc: "EndMode2D", header: headerraylib.}
proc BeginMode3D*(camera: Camera3D) {.importc: "BeginMode3D", header: headerraylib.}
proc EndMode3D*() {.importc: "EndMode3D", header: headerraylib.}
proc BeginTextureMode*(target: RenderTexture2D) {.importc: "BeginTextureMode",
    header: headerraylib.}
proc EndTextureMode*() {.importc: "EndTextureMode", header: headerraylib.}
proc GetMouseRay*(mousePosition: Vector2; camera: Camera3D): Ray {.
    importc: "GetMouseRay", header: headerraylib.}
proc GetWorldToScreen*(position: Vector3; camera: Camera3D): Vector2 {.
    importc: "GetWorldToScreen", header: headerraylib.}
proc GetCameraMatrix*(camera: Camera3D): Matrix {.importc: "GetCameraMatrix",
    header: headerraylib.}
proc SetTargetFPS*(fps: cint) {.importc: "SetTargetFPS", header: headerraylib.}
proc GetFPS*(): cint {.importc: "GetFPS", header: headerraylib.}
proc GetFrameTime*(): cfloat {.importc: "GetFrameTime", header: headerraylib.}
proc GetTime*(): cdouble {.importc: "GetTime", header: headerraylib.}
proc ColorToInt*(color: Color): cint {.importc: "ColorToInt", header: headerraylib.}
proc ColorNormalize*(color: Color): Vector4 {.importc: "ColorNormalize",
    header: headerraylib.}
proc ColorToHSV*(color: Color): Vector3 {.importc: "ColorToHSV", header: headerraylib.}
proc ColorFromHSV*(hsv: Vector3): Color {.importc: "ColorFromHSV",
                                      header: headerraylib.}
proc GetColor*(hexValue: cint): Color {.importc: "GetColor", header: headerraylib.}
proc Fade*(color: Color; alpha: cfloat): Color {.importc: "Fade", header: headerraylib.}
proc SetConfigFlags*(flags: cuchar) {.importc: "SetConfigFlags", header: headerraylib.}
proc SetTraceLog*(types: cuchar) {.importc: "SetTraceLog", header: headerraylib.}
proc SetTraceLogCallback*(callback: TraceLogCallback) {.
    importc: "SetTraceLogCallback", header: headerraylib.}
proc TraceLog*(logType: cint; text: cstring) {.importc: "TraceLog",
    header: headerraylib.}
proc TakeScreenshot*(fileName: cstring) {.importc: "TakeScreenshot",
                                       header: headerraylib.}
proc GetRandomValue*(min: cint; max: cint): cint {.importc: "GetRandomValue",
    header: headerraylib.}
proc FileExists*(fileName: cstring): bool {.importc: "FileExists",
                                        header: headerraylib.}
proc IsFileExtension*(fileName: cstring; ext: cstring): bool {.
    importc: "IsFileExtension", header: headerraylib.}
proc GetExtension*(fileName: cstring): cstring {.importc: "GetExtension",
    header: headerraylib.}
proc GetFileName*(filePath: cstring): cstring {.importc: "GetFileName",
    header: headerraylib.}
proc GetFileNameWithoutExt*(filePath: cstring): cstring {.
    importc: "GetFileNameWithoutExt", header: headerraylib.}
proc GetDirectoryPath*(fileName: cstring): cstring {.importc: "GetDirectoryPath",
    header: headerraylib.}
proc GetWorkingDirectory*(): cstring {.importc: "GetWorkingDirectory",
                                    header: headerraylib.}
proc ClearDirectoryFiles*() {.importc: "ClearDirectoryFiles", header: headerraylib.}
proc ChangeDirectory*(dir: cstring): bool {.importc: "ChangeDirectory",
                                        header: headerraylib.}
proc IsFileDropped*(): bool {.importc: "IsFileDropped", header: headerraylib.}
proc ClearDroppedFiles*() {.importc: "ClearDroppedFiles", header: headerraylib.}
proc GetFileModTime*(fileName: cstring): clong {.importc: "GetFileModTime",
    header: headerraylib.}
proc StorageSaveValue*(position: cint; value: cint) {.importc: "StorageSaveValue",
    header: headerraylib.}
proc StorageLoadValue*(position: cint): cint {.importc: "StorageLoadValue",
    header: headerraylib.}
proc OpenURL*(url: cstring) {.importc: "OpenURL", header: headerraylib.}
proc IsKeyPressed*(key: cint): bool {.importc: "IsKeyPressed", header: headerraylib.}
proc IsKeyDown*(key: cint): bool {.importc: "IsKeyDown", header: headerraylib.}
proc IsKeyReleased*(key: cint): bool {.importc: "IsKeyReleased", header: headerraylib.}
proc IsKeyUp*(key: cint): bool {.importc: "IsKeyUp", header: headerraylib.}
proc GetKeyPressed*(): cint {.importc: "GetKeyPressed", header: headerraylib.}
proc SetExitKey*(key: cint) {.importc: "SetExitKey", header: headerraylib.}
proc IsGamepadAvailable*(gamepad: cint): bool {.importc: "IsGamepadAvailable",
    header: headerraylib.}
proc IsGamepadName*(gamepad: cint; name: cstring): bool {.importc: "IsGamepadName",
    header: headerraylib.}
proc GetGamepadName*(gamepad: cint): cstring {.importc: "GetGamepadName",
    header: headerraylib.}
proc IsGamepadButtonPressed*(gamepad: cint; button: cint): bool {.
    importc: "IsGamepadButtonPressed", header: headerraylib.}
proc IsGamepadButtonDown*(gamepad: cint; button: cint): bool {.
    importc: "IsGamepadButtonDown", header: headerraylib.}
proc IsGamepadButtonReleased*(gamepad: cint; button: cint): bool {.
    importc: "IsGamepadButtonReleased", header: headerraylib.}
proc IsGamepadButtonUp*(gamepad: cint; button: cint): bool {.
    importc: "IsGamepadButtonUp", header: headerraylib.}
proc GetGamepadButtonPressed*(): cint {.importc: "GetGamepadButtonPressed",
                                     header: headerraylib.}
proc GetGamepadAxisCount*(gamepad: cint): cint {.importc: "GetGamepadAxisCount",
    header: headerraylib.}
proc GetGamepadAxisMovement*(gamepad: cint; axis: cint): cfloat {.
    importc: "GetGamepadAxisMovement", header: headerraylib.}
proc IsMouseButtonPressed*(button: cint): bool {.importc: "IsMouseButtonPressed",
    header: headerraylib.}
proc IsMouseButtonDown*(button: cint): bool {.importc: "IsMouseButtonDown",
    header: headerraylib.}
proc IsMouseButtonReleased*(button: cint): bool {.importc: "IsMouseButtonReleased",
    header: headerraylib.}
proc IsMouseButtonUp*(button: cint): bool {.importc: "IsMouseButtonUp",
                                        header: headerraylib.}
proc GetMouseX*(): cint {.importc: "GetMouseX", header: headerraylib.}
proc GetMouseY*(): cint {.importc: "GetMouseY", header: headerraylib.}
proc GetMousePosition*(): Vector2 {.importc: "GetMousePosition", header: headerraylib.}
proc SetMousePosition*(x: cint; y: cint) {.importc: "SetMousePosition",
                                      header: headerraylib.}
proc SetMouseOffset*(offsetX: cint; offsetY: cint) {.importc: "SetMouseOffset",
    header: headerraylib.}
proc SetMouseScale*(scaleX: cfloat; scaleY: cfloat) {.importc: "SetMouseScale",
    header: headerraylib.}
proc GetMouseWheelMove*(): cint {.importc: "GetMouseWheelMove", header: headerraylib.}
proc GetTouchX*(): cint {.importc: "GetTouchX", header: headerraylib.}
proc GetTouchY*(): cint {.importc: "GetTouchY", header: headerraylib.}
proc GetTouchPosition*(index: cint): Vector2 {.importc: "GetTouchPosition",
    header: headerraylib.}
proc SetGesturesEnabled*(gestureFlags: cuint) {.importc: "SetGesturesEnabled",
    header: headerraylib.}
proc IsGestureDetected*(gesture: cint): bool {.importc: "IsGestureDetected",
    header: headerraylib.}
proc GetGestureDetected*(): cint {.importc: "GetGestureDetected",
                                header: headerraylib.}
proc GetTouchPointsCount*(): cint {.importc: "GetTouchPointsCount",
                                 header: headerraylib.}
proc GetGestureHoldDuration*(): cfloat {.importc: "GetGestureHoldDuration",
                                      header: headerraylib.}
proc GetGestureDragVector*(): Vector2 {.importc: "GetGestureDragVector",
                                     header: headerraylib.}
proc GetGestureDragAngle*(): cfloat {.importc: "GetGestureDragAngle",
                                   header: headerraylib.}
proc GetGesturePinchVector*(): Vector2 {.importc: "GetGesturePinchVector",
                                      header: headerraylib.}
proc GetGesturePinchAngle*(): cfloat {.importc: "GetGesturePinchAngle",
                                    header: headerraylib.}
proc SetCameraMode*(camera: Camera3D; mode: cint) {.importc: "SetCameraMode",
    header: headerraylib.}
proc UpdateCamera*(camera: ptr Camera3D) {.importc: "UpdateCamera",
                                       header: headerraylib.}
proc SetCameraPanControl*(panKey: cint) {.importc: "SetCameraPanControl",
                                       header: headerraylib.}
proc SetCameraAltControl*(altKey: cint) {.importc: "SetCameraAltControl",
                                       header: headerraylib.}
proc SetCameraSmoothZoomControl*(szKey: cint) {.
    importc: "SetCameraSmoothZoomControl", header: headerraylib.}
proc SetCameraMoveControls*(frontKey: cint; backKey: cint; rightKey: cint;
                           leftKey: cint; upKey: cint; downKey: cint) {.
    importc: "SetCameraMoveControls", header: headerraylib.}
proc DrawPixel*(posX: cint; posY: cint; color: Color) {.importc: "DrawPixel",
    header: headerraylib.}
proc DrawPixelV*(position: Vector2; color: Color) {.importc: "DrawPixelV",
    header: headerraylib.}
proc DrawLine*(startPosX: cint; startPosY: cint; endPosX: cint; endPosY: cint;
              color: Color) {.importc: "DrawLine", header: headerraylib.}
proc DrawLineV*(startPos: Vector2; endPos: Vector2; color: Color) {.
    importc: "DrawLineV", header: headerraylib.}
proc DrawLineEx*(startPos: Vector2; endPos: Vector2; thick: cfloat; color: Color) {.
    importc: "DrawLineEx", header: headerraylib.}
proc DrawLineBezier*(startPos: Vector2; endPos: Vector2; thick: cfloat; color: Color) {.
    importc: "DrawLineBezier", header: headerraylib.}
proc DrawCircle*(centerX: cint; centerY: cint; radius: cfloat; color: Color) {.
    importc: "DrawCircle", header: headerraylib.}
proc DrawCircleGradient*(centerX: cint; centerY: cint; radius: cfloat; color1: Color;
                        color2: Color) {.importc: "DrawCircleGradient",
                                       header: headerraylib.}
proc DrawCircleV*(center: Vector2; radius: cfloat; color: Color) {.
    importc: "DrawCircleV", header: headerraylib.}
proc DrawCircleLines*(centerX: cint; centerY: cint; radius: cfloat; color: Color) {.
    importc: "DrawCircleLines", header: headerraylib.}
proc DrawRectangle*(posX: cint; posY: cint; width: cint; height: cint; color: Color) {.
    importc: "DrawRectangle", header: headerraylib.}
proc DrawRectangleV*(position: Vector2; size: Vector2; color: Color) {.
    importc: "DrawRectangleV", header: headerraylib.}
proc DrawRectangleRec*(rec: Rectangle; color: Color) {.importc: "DrawRectangleRec",
    header: headerraylib.}
proc DrawRectanglePro*(rec: Rectangle; origin: Vector2; rotation: cfloat; color: Color) {.
    importc: "DrawRectanglePro", header: headerraylib.}
proc DrawRectangleGradientV*(posX: cint; posY: cint; width: cint; height: cint;
                            color1: Color; color2: Color) {.
    importc: "DrawRectangleGradientV", header: headerraylib.}
proc DrawRectangleGradientH*(posX: cint; posY: cint; width: cint; height: cint;
                            color1: Color; color2: Color) {.
    importc: "DrawRectangleGradientH", header: headerraylib.}
proc DrawRectangleGradientEx*(rec: Rectangle; col1: Color; col2: Color; col3: Color;
                             col4: Color) {.importc: "DrawRectangleGradientEx",
    header: headerraylib.}
proc DrawRectangleLines*(posX: cint; posY: cint; width: cint; height: cint; color: Color) {.
    importc: "DrawRectangleLines", header: headerraylib.}
proc DrawRectangleLinesEx*(rec: Rectangle; lineThick: cint; color: Color) {.
    importc: "DrawRectangleLinesEx", header: headerraylib.}
proc DrawTriangle*(v1: Vector2; v2: Vector2; v3: Vector2; color: Color) {.
    importc: "DrawTriangle", header: headerraylib.}
proc DrawTriangleLines*(v1: Vector2; v2: Vector2; v3: Vector2; color: Color) {.
    importc: "DrawTriangleLines", header: headerraylib.}
proc DrawPoly*(center: Vector2; sides: cint; radius: cfloat; rotation: cfloat;
              color: Color) {.importc: "DrawPoly", header: headerraylib.}
proc DrawPolyEx*(points: ptr Vector2; numPoints: cint; color: Color) {.
    importc: "DrawPolyEx", header: headerraylib.}
proc DrawPolyExLines*(points: ptr Vector2; numPoints: cint; color: Color) {.
    importc: "DrawPolyExLines", header: headerraylib.}
proc SetShapesTexture*(texture: Texture2D; source: Rectangle) {.
    importc: "SetShapesTexture", header: headerraylib.}
proc CheckCollisionRecs*(rec1: Rectangle; rec2: Rectangle): bool {.
    importc: "CheckCollisionRecs", header: headerraylib.}
proc CheckCollisionCircles*(center1: Vector2; radius1: cfloat; center2: Vector2;
                           radius2: cfloat): bool {.
    importc: "CheckCollisionCircles", header: headerraylib.}
proc CheckCollisionCircleRec*(center: Vector2; radius: cfloat; rec: Rectangle): bool {.
    importc: "CheckCollisionCircleRec", header: headerraylib.}
proc GetCollisionRec*(rec1: Rectangle; rec2: Rectangle): Rectangle {.
    importc: "GetCollisionRec", header: headerraylib.}
proc CheckCollisionPointRec*(point: Vector2; rec: Rectangle): bool {.
    importc: "CheckCollisionPointRec", header: headerraylib.}
proc CheckCollisionPointCircle*(point: Vector2; center: Vector2; radius: cfloat): bool {.
    importc: "CheckCollisionPointCircle", header: headerraylib.}
proc CheckCollisionPointTriangle*(point: Vector2; p1: Vector2; p2: Vector2; p3: Vector2): bool {.
    importc: "CheckCollisionPointTriangle", header: headerraylib.}
proc LoadImage*(fileName: cstring): Image {.importc: "LoadImage", header: headerraylib.}
proc LoadImageEx*(pixels: ptr Color; width: cint; height: cint): Image {.
    importc: "LoadImageEx", header: headerraylib.}
proc LoadImagePro*(data: pointer; width: cint; height: cint; format: cint): Image {.
    importc: "LoadImagePro", header: headerraylib.}
proc LoadImageRaw*(fileName: cstring; width: cint; height: cint; format: cint;
                  headerSize: cint): Image {.importc: "LoadImageRaw",
    header: headerraylib.}
proc ExportImage*(image: Image; fileName: cstring) {.importc: "ExportImage",
    header: headerraylib.}
proc ExportImageAsCode*(image: Image; fileName: cstring) {.
    importc: "ExportImageAsCode", header: headerraylib.}
proc LoadTexture*(fileName: cstring): Texture2D {.importc: "LoadTexture",
    header: headerraylib.}
proc LoadTextureFromImage*(image: Image): Texture2D {.
    importc: "LoadTextureFromImage", header: headerraylib.}
proc LoadRenderTexture*(width: cint; height: cint): RenderTexture2D {.
    importc: "LoadRenderTexture", header: headerraylib.}
proc UnloadImage*(image: Image) {.importc: "UnloadImage", header: headerraylib.}
proc UnloadTexture*(texture: Texture2D) {.importc: "UnloadTexture",
                                       header: headerraylib.}
proc UnloadRenderTexture*(target: RenderTexture2D) {.
    importc: "UnloadRenderTexture", header: headerraylib.}
proc GetImageData*(image: Image): ptr Color {.importc: "GetImageData",
    header: headerraylib.}
proc GetImageDataNormalized*(image: Image): ptr Vector4 {.
    importc: "GetImageDataNormalized", header: headerraylib.}
proc GetPixelDataSize*(width: cint; height: cint; format: cint): cint {.
    importc: "GetPixelDataSize", header: headerraylib.}
proc GetTextureData*(texture: Texture2D): Image {.importc: "GetTextureData",
    header: headerraylib.}
proc UpdateTexture*(texture: Texture2D; pixels: pointer) {.importc: "UpdateTexture",
    header: headerraylib.}
proc ImageCopy*(image: Image): Image {.importc: "ImageCopy", header: headerraylib.}
proc ImageToPOT*(image: ptr Image; fillColor: Color) {.importc: "ImageToPOT",
    header: headerraylib.}
proc ImageFormat*(image: ptr Image; newFormat: cint) {.importc: "ImageFormat",
    header: headerraylib.}
proc ImageAlphaMask*(image: ptr Image; alphaMask: Image) {.importc: "ImageAlphaMask",
    header: headerraylib.}
proc ImageAlphaClear*(image: ptr Image; color: Color; threshold: cfloat) {.
    importc: "ImageAlphaClear", header: headerraylib.}
proc ImageAlphaCrop*(image: ptr Image; threshold: cfloat) {.importc: "ImageAlphaCrop",
    header: headerraylib.}
proc ImageAlphaPremultiply*(image: ptr Image) {.importc: "ImageAlphaPremultiply",
    header: headerraylib.}
proc ImageCrop*(image: ptr Image; crop: Rectangle) {.importc: "ImageCrop",
    header: headerraylib.}
proc ImageResize*(image: ptr Image; newWidth: cint; newHeight: cint) {.
    importc: "ImageResize", header: headerraylib.}
proc ImageResizeNN*(image: ptr Image; newWidth: cint; newHeight: cint) {.
    importc: "ImageResizeNN", header: headerraylib.}
proc ImageResizeCanvas*(image: ptr Image; newWidth: cint; newHeight: cint;
                       offsetX: cint; offsetY: cint; color: Color) {.
    importc: "ImageResizeCanvas", header: headerraylib.}
proc ImageMipmaps*(image: ptr Image) {.importc: "ImageMipmaps", header: headerraylib.}
proc ImageDither*(image: ptr Image; rBpp: cint; gBpp: cint; bBpp: cint; aBpp: cint) {.
    importc: "ImageDither", header: headerraylib.}
proc ImageExtractPalette*(image: Image; maxPaletteSize: cint; extractCount: ptr cint): ptr Color {.
    importc: "ImageExtractPalette", header: headerraylib.}
proc ImageText*(text: cstring; fontSize: cint; color: Color): Image {.
    importc: "ImageText", header: headerraylib.}
proc ImageTextEx*(font: Font; text: cstring; fontSize: cfloat; spacing: cfloat;
                 tint: Color): Image {.importc: "ImageTextEx", header: headerraylib.}
proc ImageDraw*(dst: ptr Image; src: Image; srcRec: Rectangle; dstRec: Rectangle) {.
    importc: "ImageDraw", header: headerraylib.}
proc ImageDrawRectangle*(dst: ptr Image; rec: Rectangle; color: Color) {.
    importc: "ImageDrawRectangle", header: headerraylib.}
proc ImageDrawRectangleLines*(dst: ptr Image; rec: Rectangle; thick: cint; color: Color) {.
    importc: "ImageDrawRectangleLines", header: headerraylib.}
proc ImageDrawText*(dst: ptr Image; position: Vector2; text: cstring; fontSize: cint;
                   color: Color) {.importc: "ImageDrawText", header: headerraylib.}
proc ImageDrawTextEx*(dst: ptr Image; position: Vector2; font: Font; text: cstring;
                     fontSize: cfloat; spacing: cfloat; color: Color) {.
    importc: "ImageDrawTextEx", header: headerraylib.}
proc ImageFlipVertical*(image: ptr Image) {.importc: "ImageFlipVertical",
                                        header: headerraylib.}
proc ImageFlipHorizontal*(image: ptr Image) {.importc: "ImageFlipHorizontal",
    header: headerraylib.}
proc ImageRotateCW*(image: ptr Image) {.importc: "ImageRotateCW", header: headerraylib.}
proc ImageRotateCCW*(image: ptr Image) {.importc: "ImageRotateCCW",
                                     header: headerraylib.}
proc ImageColorTint*(image: ptr Image; color: Color) {.importc: "ImageColorTint",
    header: headerraylib.}
proc ImageColorInvert*(image: ptr Image) {.importc: "ImageColorInvert",
                                       header: headerraylib.}
proc ImageColorGrayscale*(image: ptr Image) {.importc: "ImageColorGrayscale",
    header: headerraylib.}
proc ImageColorContrast*(image: ptr Image; contrast: cfloat) {.
    importc: "ImageColorContrast", header: headerraylib.}
proc ImageColorBrightness*(image: ptr Image; brightness: cint) {.
    importc: "ImageColorBrightness", header: headerraylib.}
proc ImageColorReplace*(image: ptr Image; color: Color; replace: Color) {.
    importc: "ImageColorReplace", header: headerraylib.}
proc GenImageColor*(width: cint; height: cint; color: Color): Image {.
    importc: "GenImageColor", header: headerraylib.}
proc GenImageGradientV*(width: cint; height: cint; top: Color; bottom: Color): Image {.
    importc: "GenImageGradientV", header: headerraylib.}
proc GenImageGradientH*(width: cint; height: cint; left: Color; right: Color): Image {.
    importc: "GenImageGradientH", header: headerraylib.}
proc GenImageGradientRadial*(width: cint; height: cint; density: cfloat; inner: Color;
                            outer: Color): Image {.
    importc: "GenImageGradientRadial", header: headerraylib.}
proc GenImageChecked*(width: cint; height: cint; checksX: cint; checksY: cint;
                     col1: Color; col2: Color): Image {.importc: "GenImageChecked",
    header: headerraylib.}
proc GenImageWhiteNoise*(width: cint; height: cint; factor: cfloat): Image {.
    importc: "GenImageWhiteNoise", header: headerraylib.}
proc GenImagePerlinNoise*(width: cint; height: cint; offsetX: cint; offsetY: cint;
                         scale: cfloat): Image {.importc: "GenImagePerlinNoise",
    header: headerraylib.}
proc GenImageCellular*(width: cint; height: cint; tileSize: cint): Image {.
    importc: "GenImageCellular", header: headerraylib.}
proc GenTextureMipmaps*(texture: ptr Texture2D) {.importc: "GenTextureMipmaps",
    header: headerraylib.}
proc SetTextureFilter*(texture: Texture2D; filterMode: cint) {.
    importc: "SetTextureFilter", header: headerraylib.}
proc SetTextureWrap*(texture: Texture2D; wrapMode: cint) {.importc: "SetTextureWrap",
    header: headerraylib.}
proc DrawTexture*(texture: Texture2D; posX: cint; posY: cint; tint: Color) {.
    importc: "DrawTexture", header: headerraylib.}
proc DrawTextureV*(texture: Texture2D; position: Vector2; tint: Color) {.
    importc: "DrawTextureV", header: headerraylib.}
proc DrawTextureEx*(texture: Texture2D; position: Vector2; rotation: cfloat;
                   scale: cfloat; tint: Color) {.importc: "DrawTextureEx",
    header: headerraylib.}
proc DrawTextureRec*(texture: Texture2D; sourceRec: Rectangle; position: Vector2;
                    tint: Color) {.importc: "DrawTextureRec", header: headerraylib.}
proc DrawTextureQuad*(texture: Texture2D; tiling: Vector2; offset: Vector2;
                     quad: Rectangle; tint: Color) {.importc: "DrawTextureQuad",
    header: headerraylib.}
proc DrawTexturePro*(texture: Texture2D; sourceRec: Rectangle; destRec: Rectangle;
                    origin: Vector2; rotation: cfloat; tint: Color) {.
    importc: "DrawTexturePro", header: headerraylib.}
proc DrawTextureNPatch*(texture: Texture2D; nPatchInfo: NPatchInfo;
                       destRec: Rectangle; origin: Vector2; rotation: cfloat;
                       tint: Color) {.importc: "DrawTextureNPatch",
                                    header: headerraylib.}
proc GetFontDefault*(): Font {.importc: "GetFontDefault", header: headerraylib.}
proc LoadFont*(fileName: cstring): Font {.importc: "LoadFont", header: headerraylib.}
proc LoadFontEx*(fileName: cstring; fontSize: cint; fontChars: ptr cint;
                charsCount: cint): Font {.importc: "LoadFontEx", header: headerraylib.}
proc LoadFontFromImage*(image: Image; key: Color; firstChar: cint): Font {.
    importc: "LoadFontFromImage", header: headerraylib.}
proc LoadFontData*(fileName: cstring; fontSize: cint; fontChars: ptr cint;
                  charsCount: cint; `type`: cint): ptr CharInfo {.
    importc: "LoadFontData", header: headerraylib.}
proc GenImageFontAtlas*(chars: ptr CharInfo; charsCount: cint; fontSize: cint;
                       padding: cint; packMethod: cint): Image {.
    importc: "GenImageFontAtlas", header: headerraylib.}
proc UnloadFont*(font: Font) {.importc: "UnloadFont", header: headerraylib.}
proc DrawFPS*(posX: cint; posY: cint) {.importc: "DrawFPS", header: headerraylib.}
proc DrawText*(text: cstring; posX: cint; posY: cint; fontSize: cint; color: Color) {.
    importc: "DrawText", header: headerraylib.}
proc DrawTextEx*(font: Font; text: cstring; position: Vector2; fontSize: cfloat;
                spacing: cfloat; tint: Color) {.importc: "DrawTextEx",
    header: headerraylib.}
proc DrawTextRec*(font: Font; text: cstring; rec: Rectangle; fontSize: cfloat;
                 spacing: cfloat; wordWrap: bool; tint: Color) {.
    importc: "DrawTextRec", header: headerraylib.}
proc MeasureText*(text: cstring; fontSize: cint): cint {.importc: "MeasureText",
    header: headerraylib.}
proc MeasureTextEx*(font: Font; text: cstring; fontSize: cfloat; spacing: cfloat): Vector2 {.
    importc: "MeasureTextEx", header: headerraylib.}
proc GetGlyphIndex*(font: Font; character: cint): cint {.importc: "GetGlyphIndex",
    header: headerraylib.}
proc TextIsEqual*(text1: cstring; text2: cstring): bool {.importc: "TextIsEqual",
    header: headerraylib.}
proc TextLength*(text: cstring): cuint {.importc: "TextLength", header: headerraylib.}
proc TextFormat*(text: cstring): cstring {.importc: "TextFormat", header: headerraylib.}
proc TextSubtext*(text: cstring; position: cint; length: cint): cstring {.
    importc: "TextSubtext", header: headerraylib.}
proc TextReplace*(text: cstring; replace: cstring; by: cstring): cstring {.
    importc: "TextReplace", header: headerraylib.}
proc TextInsert*(text: cstring; insert: cstring; position: cint): cstring {.
    importc: "TextInsert", header: headerraylib.}
proc TextAppend*(text: cstring; append: cstring; position: ptr cint) {.
    importc: "TextAppend", header: headerraylib.}
proc TextFindIndex*(text: cstring; find: cstring): cint {.importc: "TextFindIndex",
    header: headerraylib.}
proc TextToUpper*(text: cstring): cstring {.importc: "TextToUpper",
                                        header: headerraylib.}
proc TextToLower*(text: cstring): cstring {.importc: "TextToLower",
                                        header: headerraylib.}
proc TextToPascal*(text: cstring): cstring {.importc: "TextToPascal",
    header: headerraylib.}
proc DrawLine3D*(startPos: Vector3; endPos: Vector3; color: Color) {.
    importc: "DrawLine3D", header: headerraylib.}
proc DrawCircle3D*(center: Vector3; radius: cfloat; rotationAxis: Vector3;
                  rotationAngle: cfloat; color: Color) {.importc: "DrawCircle3D",
    header: headerraylib.}
proc DrawCube*(position: Vector3; width: cfloat; height: cfloat; length: cfloat;
              color: Color) {.importc: "DrawCube", header: headerraylib.}
proc DrawCubeV*(position: Vector3; size: Vector3; color: Color) {.importc: "DrawCubeV",
    header: headerraylib.}
proc DrawCubeWires*(position: Vector3; width: cfloat; height: cfloat; length: cfloat;
                   color: Color) {.importc: "DrawCubeWires", header: headerraylib.}
proc DrawCubeTexture*(texture: Texture2D; position: Vector3; width: cfloat;
                     height: cfloat; length: cfloat; color: Color) {.
    importc: "DrawCubeTexture", header: headerraylib.}
proc DrawSphere*(centerPos: Vector3; radius: cfloat; color: Color) {.
    importc: "DrawSphere", header: headerraylib.}
proc DrawSphereEx*(centerPos: Vector3; radius: cfloat; rings: cint; slices: cint;
                  color: Color) {.importc: "DrawSphereEx", header: headerraylib.}
proc DrawSphereWires*(centerPos: Vector3; radius: cfloat; rings: cint; slices: cint;
                     color: Color) {.importc: "DrawSphereWires",
                                   header: headerraylib.}
proc DrawCylinder*(position: Vector3; radiusTop: cfloat; radiusBottom: cfloat;
                  height: cfloat; slices: cint; color: Color) {.
    importc: "DrawCylinder", header: headerraylib.}
proc DrawCylinderWires*(position: Vector3; radiusTop: cfloat; radiusBottom: cfloat;
                       height: cfloat; slices: cint; color: Color) {.
    importc: "DrawCylinderWires", header: headerraylib.}
proc DrawPlane*(centerPos: Vector3; size: Vector2; color: Color) {.
    importc: "DrawPlane", header: headerraylib.}
proc DrawRay*(ray: Ray; color: Color) {.importc: "DrawRay", header: headerraylib.}
proc DrawGrid*(slices: cint; spacing: cfloat) {.importc: "DrawGrid",
    header: headerraylib.}
proc DrawGizmo*(position: Vector3) {.importc: "DrawGizmo", header: headerraylib.}
proc LoadModel*(fileName: cstring): Model {.importc: "LoadModel", header: headerraylib.}
proc LoadModelFromMesh*(mesh: Mesh): Model {.importc: "LoadModelFromMesh",
    header: headerraylib.}
proc UnloadModel*(model: Model) {.importc: "UnloadModel", header: headerraylib.}
proc LoadMesh*(fileName: cstring): Mesh {.importc: "LoadMesh", header: headerraylib.}
proc UnloadMesh*(mesh: ptr Mesh) {.importc: "UnloadMesh", header: headerraylib.}
proc ExportMesh*(mesh: Mesh; fileName: cstring) {.importc: "ExportMesh",
    header: headerraylib.}
proc MeshBoundingBox*(mesh: Mesh): BoundingBox {.importc: "MeshBoundingBox",
    header: headerraylib.}
proc MeshTangents*(mesh: ptr Mesh) {.importc: "MeshTangents", header: headerraylib.}
proc MeshBinormals*(mesh: ptr Mesh) {.importc: "MeshBinormals", header: headerraylib.}
proc GenMeshPoly*(sides: cint; radius: cfloat): Mesh {.importc: "GenMeshPoly",
    header: headerraylib.}
proc GenMeshPlane*(width: cfloat; length: cfloat; resX: cint; resZ: cint): Mesh {.
    importc: "GenMeshPlane", header: headerraylib.}
proc GenMeshCube*(width: cfloat; height: cfloat; length: cfloat): Mesh {.
    importc: "GenMeshCube", header: headerraylib.}
proc GenMeshSphere*(radius: cfloat; rings: cint; slices: cint): Mesh {.
    importc: "GenMeshSphere", header: headerraylib.}
proc GenMeshHemiSphere*(radius: cfloat; rings: cint; slices: cint): Mesh {.
    importc: "GenMeshHemiSphere", header: headerraylib.}
proc GenMeshCylinder*(radius: cfloat; height: cfloat; slices: cint): Mesh {.
    importc: "GenMeshCylinder", header: headerraylib.}
proc GenMeshTorus*(radius: cfloat; size: cfloat; radSeg: cint; sides: cint): Mesh {.
    importc: "GenMeshTorus", header: headerraylib.}
proc GenMeshKnot*(radius: cfloat; size: cfloat; radSeg: cint; sides: cint): Mesh {.
    importc: "GenMeshKnot", header: headerraylib.}
proc GenMeshHeightmap*(heightmap: Image; size: Vector3): Mesh {.
    importc: "GenMeshHeightmap", header: headerraylib.}
proc GenMeshCubicmap*(cubicmap: Image; cubeSize: Vector3): Mesh {.
    importc: "GenMeshCubicmap", header: headerraylib.}
proc LoadMaterial*(fileName: cstring): Material {.importc: "LoadMaterial",
    header: headerraylib.}
proc LoadMaterialDefault*(): Material {.importc: "LoadMaterialDefault",
                                     header: headerraylib.}
proc UnloadMaterial*(material: Material) {.importc: "UnloadMaterial",
                                        header: headerraylib.}
proc DrawModel*(model: Model; position: Vector3; scale: cfloat; tint: Color) {.
    importc: "DrawModel", header: headerraylib.}
proc DrawModelEx*(model: Model; position: Vector3; rotationAxis: Vector3;
                 rotationAngle: cfloat; scale: Vector3; tint: Color) {.
    importc: "DrawModelEx", header: headerraylib.}
proc DrawModelWires*(model: Model; position: Vector3; scale: cfloat; tint: Color) {.
    importc: "DrawModelWires", header: headerraylib.}
proc DrawModelWiresEx*(model: Model; position: Vector3; rotationAxis: Vector3;
                      rotationAngle: cfloat; scale: Vector3; tint: Color) {.
    importc: "DrawModelWiresEx", header: headerraylib.}
proc DrawBoundingBox*(box: BoundingBox; color: Color) {.importc: "DrawBoundingBox",
    header: headerraylib.}
proc DrawBillboard*(camera: Camera3D; texture: Texture2D; center: Vector3;
                   size: cfloat; tint: Color) {.importc: "DrawBillboard",
    header: headerraylib.}
proc DrawBillboardRec*(camera: Camera3D; texture: Texture2D; sourceRec: Rectangle;
                      center: Vector3; size: cfloat; tint: Color) {.
    importc: "DrawBillboardRec", header: headerraylib.}
proc CheckCollisionSpheres*(centerA: Vector3; radiusA: cfloat; centerB: Vector3;
                           radiusB: cfloat): bool {.
    importc: "CheckCollisionSpheres", header: headerraylib.}
proc CheckCollisionBoxes*(box1: BoundingBox; box2: BoundingBox): bool {.
    importc: "CheckCollisionBoxes", header: headerraylib.}
proc CheckCollisionBoxSphere*(box: BoundingBox; centerSphere: Vector3;
                             radiusSphere: cfloat): bool {.
    importc: "CheckCollisionBoxSphere", header: headerraylib.}
proc CheckCollisionRaySphere*(ray: Ray; spherePosition: Vector3; sphereRadius: cfloat): bool {.
    importc: "CheckCollisionRaySphere", header: headerraylib.}
proc CheckCollisionRaySphereEx*(ray: Ray; spherePosition: Vector3;
                               sphereRadius: cfloat; collisionPoint: ptr Vector3): bool {.
    importc: "CheckCollisionRaySphereEx", header: headerraylib.}
proc CheckCollisionRayBox*(ray: Ray; box: BoundingBox): bool {.
    importc: "CheckCollisionRayBox", header: headerraylib.}
proc GetCollisionRayModel*(ray: Ray; model: ptr Model): RayHitInfo {.
    importc: "GetCollisionRayModel", header: headerraylib.}
proc GetCollisionRayTriangle*(ray: Ray; p1: Vector3; p2: Vector3; p3: Vector3): RayHitInfo {.
    importc: "GetCollisionRayTriangle", header: headerraylib.}
proc GetCollisionRayGround*(ray: Ray; groundHeight: cfloat): RayHitInfo {.
    importc: "GetCollisionRayGround", header: headerraylib.}
proc LoadText*(fileName: cstring): cstring {.importc: "LoadText", header: headerraylib.}
proc LoadShader*(vsFileName: cstring; fsFileName: cstring): Shader {.
    importc: "LoadShader", header: headerraylib.}
proc LoadShaderCode*(vsCode: cstring; fsCode: cstring): Shader {.
    importc: "LoadShaderCode", header: headerraylib.}
proc UnloadShader*(shader: Shader) {.importc: "UnloadShader", header: headerraylib.}
proc GetShaderDefault*(): Shader {.importc: "GetShaderDefault", header: headerraylib.}
proc GetTextureDefault*(): Texture2D {.importc: "GetTextureDefault",
                                    header: headerraylib.}
proc GetShaderLocation*(shader: Shader; uniformName: cstring): cint {.
    importc: "GetShaderLocation", header: headerraylib.}
proc SetShaderValue*(shader: Shader; uniformLoc: cint; value: pointer;
                    uniformType: cint) {.importc: "SetShaderValue",
                                       header: headerraylib.}
proc SetShaderValueV*(shader: Shader; uniformLoc: cint; value: pointer;
                     uniformType: cint; count: cint) {.importc: "SetShaderValueV",
    header: headerraylib.}
proc SetShaderValueMatrix*(shader: Shader; uniformLoc: cint; mat: Matrix) {.
    importc: "SetShaderValueMatrix", header: headerraylib.}
proc SetMatrixProjection*(proj: Matrix) {.importc: "SetMatrixProjection",
                                       header: headerraylib.}
proc SetMatrixModelview*(view: Matrix) {.importc: "SetMatrixModelview",
                                      header: headerraylib.}
proc GetMatrixModelview*(): Matrix {.importc: "GetMatrixModelview",
                                  header: headerraylib.}
proc GenTextureCubemap*(shader: Shader; skyHDR: Texture2D; size: cint): Texture2D {.
    importc: "GenTextureCubemap", header: headerraylib.}
proc GenTextureIrradiance*(shader: Shader; cubemap: Texture2D; size: cint): Texture2D {.
    importc: "GenTextureIrradiance", header: headerraylib.}
proc GenTexturePrefilter*(shader: Shader; cubemap: Texture2D; size: cint): Texture2D {.
    importc: "GenTexturePrefilter", header: headerraylib.}
proc GenTextureBRDF*(shader: Shader; size: cint): Texture2D {.
    importc: "GenTextureBRDF", header: headerraylib.}
proc BeginShaderMode*(shader: Shader) {.importc: "BeginShaderMode",
                                     header: headerraylib.}
proc EndShaderMode*() {.importc: "EndShaderMode", header: headerraylib.}
proc BeginBlendMode*(mode: cint) {.importc: "BeginBlendMode", header: headerraylib.}
proc EndBlendMode*() {.importc: "EndBlendMode", header: headerraylib.}
proc BeginScissorMode*(x: cint; y: cint; width: cint; height: cint) {.
    importc: "BeginScissorMode", header: headerraylib.}
proc EndScissorMode*() {.importc: "EndScissorMode", header: headerraylib.}
proc GetVrDeviceInfo*(vrDeviceType: cint): VrDeviceInfo {.
    importc: "GetVrDeviceInfo", header: headerraylib.}
proc InitVrSimulator*(info: VrDeviceInfo) {.importc: "InitVrSimulator",
    header: headerraylib.}
proc CloseVrSimulator*() {.importc: "CloseVrSimulator", header: headerraylib.}
proc IsVrSimulatorReady*(): bool {.importc: "IsVrSimulatorReady",
                                header: headerraylib.}
proc SetVrDistortionShader*(shader: Shader) {.importc: "SetVrDistortionShader",
    header: headerraylib.}
proc UpdateVrTracking*(camera: ptr Camera3D) {.importc: "UpdateVrTracking",
    header: headerraylib.}
proc ToggleVrMode*() {.importc: "ToggleVrMode", header: headerraylib.}
proc BeginVrDrawing*() {.importc: "BeginVrDrawing", header: headerraylib.}
proc EndVrDrawing*() {.importc: "EndVrDrawing", header: headerraylib.}
proc InitAudioDevice*() {.importc: "InitAudioDevice", header: headerraylib.}
proc CloseAudioDevice*() {.importc: "CloseAudioDevice", header: headerraylib.}
proc IsAudioDeviceReady*(): bool {.importc: "IsAudioDeviceReady",
                                header: headerraylib.}
proc SetMasterVolume*(volume: cfloat) {.importc: "SetMasterVolume",
                                     header: headerraylib.}
proc LoadWave*(fileName: cstring): Wave {.importc: "LoadWave", header: headerraylib.}
proc LoadWaveEx*(data: pointer; sampleCount: cint; sampleRate: cint; sampleSize: cint;
                channels: cint): Wave {.importc: "LoadWaveEx", header: headerraylib.}
proc LoadSound*(fileName: cstring): Sound {.importc: "LoadSound", header: headerraylib.}
proc LoadSoundFromWave*(wave: Wave): Sound {.importc: "LoadSoundFromWave",
    header: headerraylib.}
proc UpdateSound*(sound: Sound; data: pointer; samplesCount: cint) {.
    importc: "UpdateSound", header: headerraylib.}
proc UnloadWave*(wave: Wave) {.importc: "UnloadWave", header: headerraylib.}
proc UnloadSound*(sound: Sound) {.importc: "UnloadSound", header: headerraylib.}
proc ExportWave*(wave: Wave; fileName: cstring) {.importc: "ExportWave",
    header: headerraylib.}
proc ExportWaveAsCode*(wave: Wave; fileName: cstring) {.importc: "ExportWaveAsCode",
    header: headerraylib.}
proc PlaySound*(sound: Sound) {.importc: "PlaySound", header: headerraylib.}
proc PauseSound*(sound: Sound) {.importc: "PauseSound", header: headerraylib.}
proc ResumeSound*(sound: Sound) {.importc: "ResumeSound", header: headerraylib.}
proc StopSound*(sound: Sound) {.importc: "StopSound", header: headerraylib.}
proc IsSoundPlaying*(sound: Sound): bool {.importc: "IsSoundPlaying",
                                       header: headerraylib.}
proc SetSoundVolume*(sound: Sound; volume: cfloat) {.importc: "SetSoundVolume",
    header: headerraylib.}
proc SetSoundPitch*(sound: Sound; pitch: cfloat) {.importc: "SetSoundPitch",
    header: headerraylib.}
proc WaveFormat*(wave: ptr Wave; sampleRate: cint; sampleSize: cint; channels: cint) {.
    importc: "WaveFormat", header: headerraylib.}
proc WaveCopy*(wave: Wave): Wave {.importc: "WaveCopy", header: headerraylib.}
proc WaveCrop*(wave: ptr Wave; initSample: cint; finalSample: cint) {.
    importc: "WaveCrop", header: headerraylib.}
proc GetWaveData*(wave: Wave): ptr cfloat {.importc: "GetWaveData",
                                       header: headerraylib.}
proc LoadMusicStream*(fileName: cstring): Music {.importc: "LoadMusicStream",
    header: headerraylib.}
proc UnloadMusicStream*(music: Music) {.importc: "UnloadMusicStream",
                                     header: headerraylib.}
proc PlayMusicStream*(music: Music) {.importc: "PlayMusicStream",
                                   header: headerraylib.}
proc UpdateMusicStream*(music: Music) {.importc: "UpdateMusicStream",
                                     header: headerraylib.}
proc StopMusicStream*(music: Music) {.importc: "StopMusicStream",
                                   header: headerraylib.}
proc PauseMusicStream*(music: Music) {.importc: "PauseMusicStream",
                                    header: headerraylib.}
proc ResumeMusicStream*(music: Music) {.importc: "ResumeMusicStream",
                                     header: headerraylib.}
proc IsMusicPlaying*(music: Music): bool {.importc: "IsMusicPlaying",
                                       header: headerraylib.}
proc SetMusicVolume*(music: Music; volume: cfloat) {.importc: "SetMusicVolume",
    header: headerraylib.}
proc SetMusicPitch*(music: Music; pitch: cfloat) {.importc: "SetMusicPitch",
    header: headerraylib.}
proc SetMusicLoopCount*(music: Music; count: cint) {.importc: "SetMusicLoopCount",
    header: headerraylib.}
proc GetMusicTimeLength*(music: Music): cfloat {.importc: "GetMusicTimeLength",
    header: headerraylib.}
proc GetMusicTimePlayed*(music: Music): cfloat {.importc: "GetMusicTimePlayed",
    header: headerraylib.}
proc InitAudioStream*(sampleRate: cuint; sampleSize: cuint; channels: cuint): AudioStream {.
    importc: "InitAudioStream", header: headerraylib.}
proc UpdateAudioStream*(stream: AudioStream; data: pointer; samplesCount: cint) {.
    importc: "UpdateAudioStream", header: headerraylib.}
proc CloseAudioStream*(stream: AudioStream) {.importc: "CloseAudioStream",
    header: headerraylib.}
proc IsAudioBufferProcessed*(stream: AudioStream): bool {.
    importc: "IsAudioBufferProcessed", header: headerraylib.}
proc PlayAudioStream*(stream: AudioStream) {.importc: "PlayAudioStream",
    header: headerraylib.}
proc PauseAudioStream*(stream: AudioStream) {.importc: "PauseAudioStream",
    header: headerraylib.}
proc ResumeAudioStream*(stream: AudioStream) {.importc: "ResumeAudioStream",
    header: headerraylib.}
proc IsAudioStreamPlaying*(stream: AudioStream): bool {.
    importc: "IsAudioStreamPlaying", header: headerraylib.}
proc StopAudioStream*(stream: AudioStream) {.importc: "StopAudioStream",
    header: headerraylib.}
proc SetAudioStreamVolume*(stream: AudioStream; volume: cfloat) {.
    importc: "SetAudioStreamVolume", header: headerraylib.}
proc SetAudioStreamPitch*(stream: AudioStream; pitch: cfloat) {.
    importc: "SetAudioStreamPitch", header: headerraylib.}