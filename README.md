# Financial Statistical Analysis & Exploratory Data Analysis (EDA)

![R](https://img.shields.io/badge/R-4.2%2B-blue)
![Tidyverse](https://img.shields.io/badge/Tidyverse-Data%20Wrangling-orange)
![ggplot2](https://img.shields.io/badge/ggplot2-Data%20Visualization-success)
![Status](https://img.shields.io/badge/Status-Production%20Ready-success)

An exploratory data analysis (EDA) and statistical modeling project engineered in **R**, utilizing the **Tidyverse** ecosystem to analyze financial portfolio performance, detect variance anomalies, and generate publication-ready executive visualizations.

---

##  Project Motivation & Business Impact
Raw financial numbers alone rarely tell the full story. Stakeholders require deep statistical insight into P&L trends, variance patterns, and cost-basis distributions to make informed operational decisions. 

This project demonstrates advanced statistical computing capabilities—bridging core accounting analytics with rigorous data science. By leveraging R's robust statistical packages and custom `ggplot2` graphing frameworks, this repository transforms complex transactional datasets into clear, actionable visual narratives.

---

##  Tech Stack
* **Language & Environment:** R, RStudio
* **Data Wrangling & Manipulation:** `dplyr`, `tidyr` (Tidyverse)
* **Data Visualization:** `ggplot2` (Custom themes, multi-layered statistical plots)
* **Statistical Analysis:** Descriptive statistics, correlation matrices, distribution analysis

---

##  Project Architecture
```text
r-financial-eda/
│
├── data/
│   ├── raw/                 # Unprocessed financial ledger datasets
│   └── processed/           # Filtered and aggregated analytical datasets
│
├── scripts/
│   └── analysis.R           # Core R script for data cleaning, EDA, and stats
│
├── outputs/
│   └── visualizations/      # Exported high-resolution ggplot2 charts (PNG/PDF)
│
└── README.md
