# Load necessary libraries for data manipulation and visualization
library(tidyverse)

# 1. Simulate or load financial transaction dataset
set.seed(42)
financial_data <- tibble(
  transaction_id = 1:100,
  date = seq.Date(from = as.Date("2026-01-01"), by = "day", length.out = 100),
  category = sample(c("Payroll", "Software", "Marketing", "Operations"), 100, replace = TRUE),
  amount = round(runif(100, min = 100, max = 5000), 2)
)

# 2. Exploratory Data Analysis (EDA) & Summary Statistics
category_summary <- financial_data %>%
  group_by(category) %>%
  summarise(
    total_spend = sum(amount),
    mean_spend = mean(amount),
    transaction_count = n()
  ) %>%
  arrange(desc(total_spend))

print("--- Financial Summary by Category ---")
print(category_summary)

# 3. Data Visualization with ggplot2
p <- ggplot(financial_data, aes(x = date, y = amount, color = category)) +
  geom_point(size = 2, alpha = 0.8) +
  geom_smooth(method = "lm", se = FALSE, linetype = "dashed") +
  theme_minimal() +
  labs(
    title = "Financial Transaction Trends Over Time",
    subtitle = "Exploratory Data Analysis & Trend Modeling",
    x = "Transaction Date",
    y = "Amount ($)",
    color = "Expense Category"
  )

print(p)
