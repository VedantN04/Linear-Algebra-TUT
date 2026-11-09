# Linear Algebra Tutorials | Questions & Complete Solutions

Step-by-step solutions (LaTeX) to a university **Linear Algebra** tutorial book. Each tutorial starts with the question pages (photos) followed by the worked solutions.

[![LaTeX](https://img.shields.io/badge/Made%20with-LaTeX-1f425f.svg)](https://www.latex-project.org/) [![License: MIT](https://img.shields.io/badge/License-MIT-green.svg)](LICENSE)

> **Found an error?** Open an [issue](../../issues/new/choose) or send a pull request. See [CONTRIBUTING.md](CONTRIBUTING.md).

## Download

[Download the PDF](Linear-Algebra-Tutorial-Solutions.pdf)

## Topics covered

| Tutorial | Topic |
| --- | --- |
| 1 | Basic matrices, row echelon form and rank |
| 2 | Homogeneous / non-homogeneous systems, traffic flow, circuits |
| 3 | Subspaces of vector spaces |
| 5 | Inner product, norm, distance, angle, orthogonality |
| 6 | Gram--Schmidt process, least squares |
| 7 | Linear transformations, kernel and range, rank--nullity |
| 8 | Composite, regular, orthogonal and geometric transformations |
| 9 | Eigenvalues and eigenvectors |
| 10 | Cayley--Hamilton theorem, diagonalization |
| 11 | Orthogonal diagonalization, quadratic forms |
| 12 | Singular value decomposition |

(Tutorials 4 is not in this collection.)

## Build from source

```
make            # runs pdflatex twice, produces Linear-Algebra-Tutorial-Solutions.pdf
```

## Project structure

```
├── main.tex                      # main document
├── preamble.tex                  # packages and settings
├── tutorials/
│   └── tutorial_XX/
│       ├── questions.tex         # question page images
│       ├── solutions.tex         # worked solutions (edit this)
│       └── images/               # photos of the question pages
├── Makefile
├── CONTRIBUTING.md
└── .github/                      # CI build + issue template
```

## Please double-check (known assumptions)

These were read from photos / have ambiguous figures, so reviews are especially welcome:

- Tutorial 2, Q8-Q9 (traffic flow): arrow directions assumed.
- Tutorial 2, Q10 (circuits): battery polarities assumed.
- Tutorial 2, Q4(2): check the printed coefficients.
- Tutorial 3, Q2: the second item printed as "4" is treated as item 5.
- Tutorial 12, Q1(10): matrix may be misread (singular values are irrational).
- Tutorial 11, Q2: surface type is stated for Q = 1.

## Disclaimer

The question pages belong to their original authors and are included for educational reference only. Solutions were generated with computer-algebra assistance and reviewed by the community; use at your own risk and verify before relying on them.

## License

Solutions and code: [MIT](LICENSE).
