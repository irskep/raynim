# Package

version       = "0.1.1"
author        = "Steve Landey"
description   = "Raylib bindings for Nim using nimterop"
license       = "MIT"
srcDir        = "src"

task testMac, "Runs the test suite":
  exec "nim c -r tests/test1"

# Dependencies

requires(
  "nim >= 0.19.2",
  "https://github.com/genotrance/nimterop#head",
  "https://github.com/irskep/nim-glfw#raw-cdecls")
