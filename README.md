# Master Thesis Report

Master Thesis Report: Adaptive Caching of Spatial
Queries in PostGIS Using H3-Based Indexing

## Prerequisites

- `latexmk`
- `pdflatex` or `xelatex` (compilers)
- `biber`
- `ghostscript` and `perl`

## How to compile

### Default (pdfLaTeX)

```bash
latexmk -pdf main.tex
```

### XeLaTeX

```bash
latexmk -pdfxe main.tex
```

The compiled PDF will be saved to:

```
build/main.pdf
```

## Cleaning

Remove temporary files (keep PDF):

```bash
latexmk -c
```

Remove everything (including PDFs):

```bash
latexmk -C
```
