# Contributing

Found a mistake or want to improve a solution? Thank you!

## Quick way (no LaTeX setup)
Open an **Issue** using the *Error report* template: say which tutorial/question is wrong and what the correct answer is.

## Fix it yourself
1. Fork the repo and edit the relevant file: `tutorials/tutorial_XX/solutions.tex`.
2. Build locally with `make` (needs `pdflatex`), or let GitHub Actions build it when you open the pull request.
3. Open a Pull Request describing the change (tutorial, question number, why the old answer was wrong).

## Guidelines
- One tutorial per file; keep the existing numbering (Q.1 (3), etc.).
- Show the key steps, not just the final answer.
- Check answers by substitution (e.g. $A\mathbf x=\lambda\mathbf x$, $UΣV^T=A$) before submitting.
- Do not commit generated files (`main.pdf`, `.aux`, ...). The compiled PDF in the repo root is updated by maintainers.
