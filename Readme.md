# Usage

You need to pass `-d:glfwJustCdecl -d:raynimCompile` to `nim c` on all platforms. The first symbol lets us import `glfw` without creating duplicate symbols. The second is a workaround for Nim IDE support falling down on nimterop imports. (Without the flag, it loads all the declarations from cached nimterop output instead of the actual header.)

You also need to link raylib somehow.

```
nimble install https://github.com/irskep/raynim

# macOS example. you should have a static library at binaries/libraylib.a
# for this to work.
nim c -r \
  --passL:'-Lbinaries -lraylib binaries/libraylib.a' \
  --passL:'-framework OpenGL -framework IOKit -framework AppKit -framework CoreVideo' \
  -d:glfwJustCdecl \
  -d:raynimCompile \
  mygame.nim
```

# There are 4 Raylib bindings for Nim, why use this one???

1. All of the APIs are actually usable.
2. It's generated with nimterop instead of c2nim, so the bindings don't need to be updated manually to keep up with API changes.

# Rough edges

You have to typecast a lot. Enums aren't translated cleanly, so you'll have to do things like this:

```nim
SetCameraMode(camera, (cint) CAMERA_FIRST_PERSON)  # ugh
```

Other than that, all code should translate cleanly.