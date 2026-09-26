library(tidyverse)

financing_schemes <- readr::read_csv('https://raw.githubusercontent.com/rfordatascience/tidytuesday/main/data/2026/2026-04-21/financing_schemes.csv')
health_spending <- readr::read_csv('https://raw.githubusercontent.com/rfordatascience/tidytuesday/main/data/2026/2026-04-21/health_spending.csv')
spending_purpose <- readr::read_csv('https://raw.githubusercontent.com/rfordatascience/tidytuesday/main/data/2026/2026-04-21/spending_purpose.csv')

health_spending |> readr::write_csv("./data/health_spending.csv")
