# CNC Controller

This CNC controller is an expansion board for LinuxCNC.

## KiCAD Parts Library

This project relies on my KiCAD parts library. So you will need to also clone a copy of my
[KiCAD parts library](https://github.com/BrianSidebotham/kicad-parts).

Then, you can tell KiCAD where to find the parts library by creating a new environment
variable called `KICAD_BJS_KICAD_PARTS` and set the value to the path to the parts library.

If you get the value or variable name wrong you'll see a lot of missing symbols in the
project.

