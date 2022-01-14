## QuanGuru Graphs/Trees `.dot` Files

This repository contains the dot Files of the graphs/trees representing the imports, inheritances, compositions, etc. in various parts of [QuanGuru](https://github.com/CirQuS-UTS/QuanGuru).

I created these to use in our upcoming paper on QuanGuru.
I used  `pyreverse` to generate the `.dot` files, then I modified them to remove certain UML details and add some color-coding to the nodes.

Compiled `.pdf` files can be found in the`out` directory, and you can re-compile the changed files using the provided `makefile`, which can be used with

- `make pdf` to compile into `.pdf`
- `make png` to compile into `.png`

The `makefile` is already configured to output into the `out` directory, but note that the `.gitignore` ignores the files inside `out`.