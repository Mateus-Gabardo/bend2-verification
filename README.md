# Bend 2 Verification

Repositório do artigo desenvolvido para a disciplina de Introdução à Programação Funcional.

## Conteúdo

- `Main.tex`: arquivo principal do artigo.
- `tex/Corpo.tex`: texto das seções.
- `Ref/Referencias.bib`: referências bibliográficas.
- `implementacao/`: código Bend 2 e versões do experimento.
- `archive/`: artigos e materiais de referência.
- `template/`: arquivos do template CBSoft.

## Compilar o artigo

Com LaTeX e BibTeX instalados, execute na pasta do projeto:

```bash
pdflatex Main.tex
bibtex Main
pdflatex Main.tex
pdflatex Main.tex
```
