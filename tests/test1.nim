import unittest

import raynim
test "can create a color":
  check newColor(cuchar(255), cuchar(255), cuchar(255), cuchar(255)).r == cuchar(255)
