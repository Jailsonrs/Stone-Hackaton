## DataHack Stone 2022

## Introdução
	O objetivo desta aplicação é implementar uma regua de acionamento de clientes inadimplemtes otimizada
	de forma que a retenção de clientes seja máxima.

	O projeto está em desenvolvimento, portanto ao longo das próximas semanas o repositorio irá ser atualizado

	Esse projeto consistirá de:

	-- Análise descritiva
	-- Insights retirados do modelo
	-- modelagem preditiva
		-- descrição dos modelos propostos
		-- explicação das escolhas
	--Aplicação em Shiny (R) sintetizando todos os passos anteriores.

	 
## EStrutura do diretório

├── data
│   ├── raw
│   │   ├── dados_geral.RDS
│   │   ├── portifolio_clientes.RDS
│   │   ├── portifolio_comunicados.RDS
│   │   └── portifolio_tpv.RDS
│   └── transformed
├── Dicionаrio de Dados - Data Challenge 2022.xlsx
├── docs
│   ├── dependencias.yaml
│   ├── descricao do case - Data Challenge 2022.pdf
│   ├── Diagrama MER - Data Challenge 2022.pdf
│   ├── frame de avaliacao.pdf
│   ├── outline.md
│   └── requisitos.md
├── notebooks
│   └── ead.nb
├── Readme.md
├── shiny
│   ├── index.html
│   ├── modules
│   ├── server.R
│   ├── ui.R
│   └── www
│       ├── ls
│       └── styles.css
└── src
    ├── py
    └── R
        └── ead.R
