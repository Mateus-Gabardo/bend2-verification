# Artigo sobre especificação e verificação em Bend 2

Projeto LaTeX em preparação para o SE4FP/CBSoft 2026, usando o template ACM-like fornecido no arquivo `Template_para_eventos_do_CBSoft.zip`.

## Estrutura

- `Main.tex`: arquivo principal.
- `acmart.cls` e arquivos `acm*.{bbx,cbx,dbx}`: arquivos do template CBSoft usados localmente na compilação.
- `tex/Corpo.tex`: texto organizado por seções.
- `Ref/Referencias.bib`: referências bibliográficas no formato usado pelo BibTeX/ACM.
- `.template-cbsoft/`: cópia de referência extraída do ZIP original; não deve ser editada.
- `NormasUTFPR.md`: notas sobre o uso do template e a necessidade de consultar as regras do destino de submissão.

## Compilação

Com uma distribuição LaTeX que inclua a classe `acmart`, BibTeX e as fontes Libertine, execute `make.bat pdf2` no Windows ou `make pdf2` em um ambiente com GNU Make. O arquivo principal é `Main.tex`.

## Antes de avançar com a pesquisa

1. Preencher autoria e afiliação em `Main.tex` e confirmar as palavras-chave.
2. Escolher a função e as propriedades que serão investigadas e registrar as versões do Bend 2 e das ferramentas.
3. Substituir as orientações entre itálicos nas seções de resultados e conclusões somente após executar o estudo.
4. Conferir as regras específicas do programa, evento ou periódico de destino.

## Padrão visual e editorial adotado

O template CBSoft define leiaute ACM-like em duas colunas, tipografia Libertine, hierarquia numerada de seções em Title Case, tabelas com legenda acima, figuras com legenda abaixo e referências no estilo `ACM-Reference-Format`. Não devem ser alterados margens, fontes, espaçamentos ou posicionamento manual com `\\vspace`. A seção `Disponibilidade de Artefatos` deve permanecer após as conclusões e antes de eventuais agradecimentos.

## Requisitos da disciplina

Consulte [REQUISITOS_DO_PROJETO.md](REQUISITOS_DO_PROJETO.md) para ver o checklist de tarefas, prazos e regras do artigo final.

