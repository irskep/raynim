# Usage

You need to pass `-d:glfwJustCdecl -d:raynimCompile` to `nim c` on all platforms.

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