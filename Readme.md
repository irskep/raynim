# Usage

You need to pass `-d:glfwJustCdecl -d:raynimCompile` to `nim c` on all platforms. The first symbol lets us import `glfw` without creating duplicate symbomls. The second is a workaround for Nim IDE support falling down on nimterop imports. (Without the flag, it loads all the declarations from cached nimterop output instead of the actual header.)

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