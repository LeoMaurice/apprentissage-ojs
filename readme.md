# Apprentissage OJS

Simple projet d'apprentissage d'écriture de site statistique interactif avec quarto + ojs.

L'idée est de partir d'exemple du tidytuesday.

On verra si j'ai besoin de quarto-live pour s'amuser avec webR.

# Objectifs

## 1. Basic exploration

1. **Create a simple time-series chart**
   - Choose one country and one expenditure type.
   - Plot spending over time.
   - Add axes, labels, a title, and a tooltip.

2. **Compare countries for one year**
   - Select a year with an input control.
   - Display countries ranked by total health expenditure.
   - Use a horizontal bar chart.
## 2. Data transformation exercises

3. **Calculate change over time**
   - Add absolute change from the first to the last year.
   - Add percentage change.
   - Visualize countries with the largest increases and decreases.

## 3. More advanced visualizations

4. **Small multiples**
   - Create one panel per expenditure category.
   - Show the same countries or regions in every panel.
   - Keep the scales consistent first, then try independent scales.

5. **Choropleth map**
   - Display spending by country for a selected year.
   - Handle country-name mismatches between your dataset and the geographic file.
   - Include a clearly labeled missing-data color.

### 4. Interaction exercises

6. **Dropdown filters**
   - Add controls for country, year, and expenditure type.
   - Make sure the chart updates when each control changes.

7. **Multiple selection**
   - Allow users to select several countries.
   - Display them as highlighted lines while keeping all other countries in the background.

8. **Brushing and linking**
   - Create a scatterplot and a time-series chart.
   - When the user selects countries in one chart, highlight them in the other.

9. **Animated year slider**
   - Add a year slider to a ranked bar chart.
   - Animate the transition between years.
   - Also provide a pause or manual-control option; animation should not be the only way to explore the data.

10. **Searchable country selector**
   - Let users type a country name.
   - Display a detailed view for the selected country, including totals, category shares, and changes over time.

11. **Reset button**
   - Add several filters and a “Reset” button.
   - This is a good exercise for understanding Observable inputs and reactive cells.