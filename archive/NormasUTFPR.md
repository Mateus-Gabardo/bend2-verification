# Comparativo com normas e orientacoes da UTFPR

## Fontes verificadas

- Pagina oficial da UTFPR "Normas para Trabalhos Academicos": informa que o livro institucional de normas foi removido por estar desatualizado em relacao a ABNT e orienta o uso das normas ABNT vigentes via GedWeb.
  URL: https://www.utfpr.edu.br/alunos/normas-academicas/normas-para-trabalhos-academicos
- Resolucoes COPPG 2023: a Resolucao COPPG/UTFPR no 113 esta em vigor e aprova instrucao normativa sobre formato "Artigo ou Coletanea de Artigos Cientificos" para trabalhos de pesquisa de programas de Pos-Graduacao Stricto Sensu.
  URL: https://antigo.utfpr.edu.br/documentos/conselhos/coppg/resolucoes-coppg/resolucoes-coppg-2023
- Pagina da Biblioteca UTFPR sobre a Resolucao COPPG/UTFPR no 113, de 25 de abril de 2023.
  URL: https://www.utfpr.edu.br/biblioteca/regulamentos/normativas-para-trabalhos-academicos/resolucao-coppg-utfpr-no-113-de-25-de-abril-de-2023
- Diretrizes de submissao SICITE 2020: exemplo de regra de evento para artigos/resumos expandidos da UTFPR.
  URL: https://eventos.utfpr.edu.br/sicite/sicite2020/about/submissions

## Conclusao do comparativo

Nao foi localizada uma norma unica e geral da UTFPR para qualquer artigo cientifico avulso. A conformidade depende do destino do artigo:

- Para trabalhos academicos institucionais, a propria UTFPR remete as normas ABNT vigentes.
- Para artigo ou coletanea em programas Stricto Sensu, vale a Resolucao COPPG/UTFPR no 113/2023 e eventuais regras internas do programa.
- Para eventos como SEI/SICITE, valem as diretrizes do evento e o template daquela edicao.

## Relacao com este template

O pacote `Data/utfpr-article.sty` e um template nao oficial para artigos UTFPR. Ele preserva regras compativeis com o uso em eventos institucionais, incluindo:

- opcoes de leiaute, fonte, numeracao, legendas e citacao ABNT;
- suporte a titulo em portugues e ingles;
- suporte a autores, afiliacao, DOI, evento, instituicao e selos ODS;
- resumo em portugues e ingles;
- citacoes e referencias via `biblatex-abnt`;
- ajustes internos explicitamente marcados para ABNT NBR 6023:2018 e NBR 10520:2023.

Portanto, o template e adequado como base organizada, mas a conformidade final deve ser conferida contra o edital, periodico, programa ou evento especifico para o qual o artigo sera submetido.
