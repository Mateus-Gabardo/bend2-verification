# Plano do artigo — Bend 2 e verificação de propriedades

## 1. Pergunta de pesquisa

> Como as características de programação funcional disponíveis no Bend 2 podem ser usadas para especificar e verificar propriedades comportamentais de uma função submetida a alterações controladas na implementação?

A pergunta orienta um estudo de caso técnico, não uma avaliação geral da linguagem. O foco é identificar o que pode ser especificado e qual evidência de verificação é obtida em uma função concreta. O artigo deve distinguir explicitamente:

- propriedades declaradas ou descritas;
- testes executados para entradas selecionadas;
- garantias estáticas fornecidas por tipos ou análise;
- provas formais, somente se houver mecanismo e evidência que as sustentem.

Não afirmar que imutabilidade, paralelismo ou estilo funcional constituem prova automática de correção.

## 2. Objetivo geral

Investigar como características funcionais do Bend 2 podem apoiar a especificação e a verificação de propriedades de uma função após mudanças na implementação.

## 3. Objetivos específicos

1. Identificar as características funcionais do Bend 2 relevantes para o estudo.
2. Escolher uma função e definir suas propriedades comportamentais.
3. Alterar a implementação de forma controlada e verificar as propriedades com os mecanismos disponíveis.
4. Analisar quais características apoiaram a especificação e a verificação, e quais limitações foram encontradas.

## 4. Delimitação do estudo

### Unidade de análise

Uma única função implementada em Bend 2, com entradas, saídas e propriedades suficientemente simples para permitir inspeção e repetição dos experimentos.

### Requisitos da implementação funcional

A implementação escolhida deve permitir demonstrar:

- função de primeira classe passada como parâmetro;
- função nomeada e função anônima;
- casamento de padrões;
- recursão;
- processamento de coleção.

### Fora do escopo

- provar que Bend 2 é formalmente verificável de forma geral;
- generalizar o resultado de uma função para todos os programas Bend;
- tratar desempenho/paralelismo como medida principal;
- atribuir a Bend mecanismos que pertençam a ferramentas externas.

## 5. Desenho do estudo

| Etapa | Decisão ou atividade | Evidência produzida |
| --- | --- | --- |
| 1. Preparação | Registrar versões de Bend 2, compilador, sistema operacional e ferramentas. | Ambiente reproduzível. |
| 2. Especificação | Definir domínio, função e propriedades antes de alterar o código. | Tabela de propriedades e casos esperados. |
| 3. Referência | Implementar a versão correta da função. | Código-base e resultados esperados. |
| 4. Mutações | Criar alterações que preservem ou violem propriedades de forma intencional. | Histórico de versões e hipótese de efeito. |
| 5. Verificação | Executar testes e mecanismos disponíveis para cada versão. | Saídas, falhas, logs e classificação da evidência. |
| 6. Análise | Comparar alcance, esforço e limitações. | Tabela de resultados e discussão. |

## 6. Critérios para escolher a função

A função será definida antes da implementação, usando estes critérios:

1. Deve processar uma coleção recursivamente.
2. Deve receber uma função como argumento e usar ao menos uma função anônima.
3. Deve permitir casamento de padrões de forma natural.
4. Deve ter três ou quatro propriedades claras, como preservação de tamanho, identidade, composição, ordem ou restrição de domínio.
5. Deve admitir mutações pequenas que gerem falhas interpretáveis.

Uma candidata inicial é uma transformação recursiva de lista parametrizada por função, combinada com filtragem ou redução. A escolha final só será registrada após confirmar a sintaxe e os recursos da versão instalada do Bend 2.

## 7. Tabela de especificação a preencher

| Identificador | Propriedade | Tipo de evidência pretendida | Versão de referência | Mutação que deve ser detectada |
| --- | --- | --- | --- | --- |
| P1 | A definir. | Teste / estática / externa. | A definir. | A definir. |
| P2 | A definir. | Teste / estática / externa. | A definir. | A definir. |
| P3 | A definir. | Teste / estática / externa. | A definir. | A definir. |

## 8. Estrutura do artigo

### 1. Introdução

- Problema: alterações em funções podem introduzir regressões.
- Contexto: programação funcional e Bend 2.
- Pergunta de pesquisa, objetivo geral, objetivos específicos e contribuição delimitada.

### 2. Metodologia

- Função selecionada, domínio e propriedades.
- Ambiente e versões.
- Versão de referência, mutações e procedimentos de verificação.
- Critérios de análise e ameaças à validade.

### 3. Resultados e Discussão

- Implementação, propriedades e versões avaliadas.
- Tabela de resultados por propriedade e versão.
- O que foi detectado, o que não foi detectado e qual é o alcance da evidência.

### 4. Conclusões

- Resposta direta à pergunta de pesquisa.
- Limitações do estudo e próximos passos.

### Disponibilidade de Artefatos

- Repositório público, instruções de execução, versões, scripts e licença.

## 9. Ordem de trabalho

1. Confirmar a pergunta e os quatro objetivos específicos deste documento.
2. Validar a instalação e a sintaxe de Bend 2.
3. Escolher a função e preencher a tabela de especificação.
4. Implementar a versão de referência e as mutações.
5. Executar os procedimentos de verificação e registrar evidências.
6. Preencher resultados, discussão e conclusão apenas após os experimentos.
7. Revisar o artigo segundo o limite de páginas e o padrão CBSoft.
