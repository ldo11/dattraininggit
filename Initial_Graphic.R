# Load the required library
library(ggplot2)

# Sample data (replace with your actual data)
data <- data.frame(
  Industry = c("Technology", "Healthcare", "Finance", "Manufacturing", "Retail"),
  Percentage = c(30, 25, 20, 15, 10)
)

# Create the bar chart
ggplot(data, aes(x = Industry, y = Percentage)) +
  geom_bar(stat = "identity", fill = "#2b7a9b") +
  labs(title = "Distribution of Workers Across Major Industries",
       x = "Industry",
       y = "Percentage of Workforce") +
  theme_minimal()
