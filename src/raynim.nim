when defined(raynimCompile):
  import raynim/impl_nimterop
else:
  import raynim/impl_stubs

const
  LIGHTGRAY*  = Color(r: (cuchar)200, g: (cuchar)200, b: (cuchar)200, a: (cuchar)255)  ## Light Gray
  GRAY*       = Color(r: (cuchar)130, g: (cuchar)130, b: (cuchar)130, a: (cuchar)255)  ## Gray
  DARKGRAY*   = Color(r: (cuchar)80 , g: (cuchar)80 , b: (cuchar)80 , a: (cuchar)255)  ## Dark Gray
  YELLOW*     = Color(r: (cuchar)253, g: (cuchar)249, b: (cuchar)0  , a: (cuchar)255)  ## Yellow
  GOLD*       = Color(r: (cuchar)255, g: (cuchar)203, b: (cuchar)0  , a: (cuchar)255)  ## Gold
  ORANGE*     = Color(r: (cuchar)255, g: (cuchar)161, b: (cuchar)0  , a: (cuchar)255)  ## Orange
  PINK*       = Color(r: (cuchar)255, g: (cuchar)109, b: (cuchar)194, a: (cuchar)255)  ## Pink
  RED*        = Color(r: (cuchar)230, g: (cuchar)41 , b: (cuchar)55 , a: (cuchar)255)  ## Red
  MAROON*     = Color(r: (cuchar)190, g: (cuchar)33 , b: (cuchar)55 , a: (cuchar)255)  ## Maroon
  GREEN*      = Color(r: (cuchar)0  , g: (cuchar)228, b: (cuchar)48 , a: (cuchar)255)  ## Green
  LIME*       = Color(r: (cuchar)0  , g: (cuchar)158, b: (cuchar)47 , a: (cuchar)255)  ## Lime
  DARKGREEN*  = Color(r: (cuchar)0  , g: (cuchar)117, b: (cuchar)44 , a: (cuchar)255)  ## Dark Green
  SKYBLUE*    = Color(r: (cuchar)102, g: (cuchar)191, b: (cuchar)255, a: (cuchar)255)  ## Sky Blue
  BLUE*       = Color(r: (cuchar)0  , g: (cuchar)121, b: (cuchar)241, a: (cuchar)255)  ## Blue
  DARKBLUE*   = Color(r: (cuchar)0  , g: (cuchar)82 , b: (cuchar)172, a: (cuchar)255)  ## Dark Blue
  PURPLE*     = Color(r: (cuchar)200, g: (cuchar)122, b: (cuchar)255, a: (cuchar)255)  ## Purple
  VIOLET*     = Color(r: (cuchar)135, g: (cuchar)60 , b: (cuchar)190, a: (cuchar)255)  ## Violet
  DARKPURPLE* = Color(r: (cuchar)112, g: (cuchar)31 , b: (cuchar)126, a: (cuchar)255)  ## Dark Purple
  BEIGE*      = Color(r: (cuchar)211, g: (cuchar)176, b: (cuchar)131, a: (cuchar)255)  ## Beige
  BROWN*      = Color(r: (cuchar)127, g: (cuchar)106, b: (cuchar)79 , a: (cuchar)255)  ## Brown
  DARKBROWN*  = Color(r: (cuchar)76 , g: (cuchar)63 , b: (cuchar)47 , a: (cuchar)255)  ## Dark Brown
  WHITE*      = Color(r: (cuchar)255, g: (cuchar)255, b: (cuchar)255, a: (cuchar)255)  ## White
  BLACK*      = Color(r: (cuchar)0  , g: (cuchar)0  , b: (cuchar)0  , a: (cuchar)255)  ## Black
  BLANK*      = Color(r: (cuchar)0  , g: (cuchar)0  , b: (cuchar)0  , a: (cuchar)0)    ## Blank (Transparent)
  MAGENTA*    = Color(r: (cuchar)255, g: (cuchar)0  , b: (cuchar)255, a: (cuchar)255)  ## Magenta
  RAYWHITE*   = Color(r: (cuchar)245, g: (cuchar)245, b: (cuchar)245, a: (cuchar)255)  ## My own White (raylib logo)

proc newVector2*(x: cfloat, y: cfloat): Vector2 =
  result.x = x
  result.y = y

proc newVector3*(x: cfloat, y: cfloat, z: cfloat): Vector3 =
  result.x = x
  result.y = y
  result.z = z

proc newRectangle*(x: cfloat, y: cfloat, w: cfloat, h: cfloat): Rectangle =
  result.x = x
  result.y = y
  result.width = w
  result.height = h

proc newColor*(r: cuchar, g: cuchar, b: cuchar, a: cuchar): Color =
  result.r = r
  result.g = g
  result.b = b
  result.a = a

proc newColor*(r: uint8, g: uint8, b: uint8, a: uint8): Color =
  result.r = (cuchar)r
  result.g = (cuchar)g
  result.b = (cuchar)b
  result.a = (cuchar)a

proc newColor*(r: cint, g: cint, b: cint, a: cint): Color =
  result.r = (cuchar)r
  result.g = (cuchar)g
  result.b = (cuchar)b
  result.a = (cuchar)a

proc GetRandomFloat*(min: cfloat, max: cfloat): cfloat =
  return cfloat(GetRandomValue(cint(min), cint(max)))

when defined(raynimCompile):
  export impl_nimterop
else:
  export impl_stubs