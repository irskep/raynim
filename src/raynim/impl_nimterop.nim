import ospaths
import nimterop/cImport

cAddSearchDir(splitPath(currentSourcePath()).head)
cImport(cSearchPath("raylib.h"))
