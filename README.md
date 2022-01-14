

dot Files of the graphs/trees representing imports, inheritances, compositions, etc. for various parts of [QuanGuru](https://github.com/CirQuS-UTS/QuanGuru).

I created these to use in our upcoming paper for QuanGuru.
I used  `pyreverse` to generate the `.dot` files, then I modified them to remove certain UML details and add some color-coding to the nodes.

Compiled `.pdf` files can be found in `out` directory, and you can re-compile the changed files using the provided `makefile` into

- `make pdf` to compile into `.pdf`
- `make png` to compile into `.png`

The `makefile` is already configured to output into the `out` directory, but note that the `.gitignore` ignores the files inside `out`.