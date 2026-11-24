# Características Funcionais na Verificação de Propriedades em Bend 2

Artigo de Mateus Gabardo Lemos e Adolfo Gustavo Serra Seca Neto (UTFPR), escrito para a disciplina de Introdução à Programação Funcional do Programa de Pós-Graduação em Computação Aplicada, no formato do SE4FP/CBSoft 2026.

O estudo investiga em que medida as características funcionais do Bend 2 permitem especificar e verificar propriedades de uma função quando sua implementação é alterada. No estudo de caso exploratório, uma função de reserva de estoque utiliza funções puras, casamento de padrões, recursão sobre listas e uma função anônima passada como parâmetro. Seu comportamento é declarado como cinco propriedades gerais (P1–P5) e cinco testes unitários (T1–T5), expressos como leis (`law`) e verificados pelo compilador.

Uma versão alterada com auxílio de inteligência artificial contém um erro introduzido intencionalmente no caso de produto esgotado. Ela passa nos cinco testes, mas viola as propriedades de atualização (P1) e conservação (P2): quando a reserva esgota o produto, ele some da lista junto com as unidades reservadas. O estudo também apresenta uma prova de que nenhum teste unitário que não esgote o produto distinguiria as duas versões.

A análise discute como pureza, imutabilidade, casamento de padrões e recursão apoiam a escrita de requisitos como igualdades e a construção de provas. Entre os limites observados estão o volume das provas, sua dependência da implementação e restrições da linguagem.

O código, as provas e os logs do experimento estão em [bend2-verification-impl](https://github.com/Mateus-Gabardo/bend2-verification-impl).

## Apresentação

![Apresentação do artigo](Apresenta%C3%A7%C3%A3o.svg)

A apresentação foi montada no Excalidraw. Para editá-la, abra `Apresentação.excalidraw` em [excalidraw.com](https://excalidraw.com).

## Conteúdo

- `Main.tex`: arquivo principal do artigo.
- `tex/Corpo.tex`: texto das seções.
- `Ref/Referencias.bib`: referências bibliográficas.
- `Main.pdf`: artigo compilado.
- `Apresentação.excalidraw`, `Apresentação.svg` e `Apresentação.png`: apresentação do artigo (editável e exportada).
- `archive/`: PDFs das referências citadas no artigo.
- `template/` e arquivos `acm*`: template CBSoft (classe `acmart`).
- `compilar.bat`: compila o artigo no Windows.

## Compilar o artigo

No Windows, com LaTeX e BibTeX instalados, execute na pasta do projeto:

```bat
compilar.bat
```

O comando gera `Main.pdf` e atualiza a cópia `Caracteristicas-Funcionais-na-Verificacao-de-Propriedades-em-Bend-2.pdf` após uma compilação bem-sucedida. Executar `pdflatex` diretamente não atualiza essa cópia. Se o título do artigo mudar, ajuste também o nome no `compilar.bat`.

Para compilar manualmente:

```bash
pdflatex Main.tex
bibtex Main
pdflatex Main.tex
pdflatex Main.tex
```
