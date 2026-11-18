# Análise inicial do template CBSoft

## Estrutura visual

- Classe `acmart` com opção `sigconf`: artigo em duas colunas, com a composição ACM-like usada pelo CBSoft.
- Tipografia: a classe exige a família Libertine; não usar `lmodern` nem `ltimes`.
- Título e autores: usar `\\title`, um `\\author` por pessoa, afiliação e e-mail; definir `\\shorttitle` e `\\shortauthors` quando o cabeçalho puder ficar longo.
- Seções: usar comandos LaTeX normais (`\\section`, `\\subsection`, `\\subsubsection`) e títulos em Title Case.
- Resumo e palavras-chave: em português, usar os rótulos `Resumo` e `Palavras-chave`; o resumo deve ser um único parágrafo.

## Elementos gráficos e referências

- Tabelas: legenda acima, `booktabs`, sem linhas verticais e sem `\\hline` entre linhas de dados.
- Figuras: legenda abaixo e `\\Description{...}` para acessibilidade.
- Referências: BibTeX com `ACM-Reference-Format`; DOI e URL devem ser preservados quando disponíveis.
- Artefatos: incluir `Disponibilidade de Artefatos` depois das conclusões; o link do repositório será acrescentado quando definido.

## Estado da migração

`Main.tex` já usa a classe e a organização do CBSoft. O texto científico foi preservado em `tex/Corpo.tex`, mas ainda precisa ser ajustado para Title Case nas seções, receber resultados da execução e substituir os dados provisórios de autoria. Os arquivos UTFPR permanecem no repositório apenas como histórico e não são mais carregados pelo documento principal.
