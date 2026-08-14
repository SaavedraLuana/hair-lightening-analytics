# Products

This page lists products I use in my hair-lightening journey. There's also a structured copy at `data/products.csv` for analysis.

Fields in data/products.csv
- id: numeric unique identifier
- name: product name
- brand: brand or manufacturer
- product_type: e.g., bleach, developer, toner, bond-builder, treatment
- active_ingredients: main active ingredients
- concentration: developer/bleach concentration (e.g., 10 vol, 20 vol)
- use_frequency: how often I use it
- start_date / end_date: dates when I started/stopped using the product
- price: approximate price in USD
- notes: personal notes about use and effects
- rating: my personal rating (1-5)
- image_path: relative path to an image in `images/`

## Sample products

- **OxiLift Bleach (ExampleBrand)**
  - Type: bleach
  - Active ingredients: ammonium persulfate
  - Concentration: 10 vol
  - Usage: every 6 weeks
  - Notes: Left on 25 min; minor breakage
  - Rating: 4/5
  - CSV id: 1
  - Image: `images/oxilift.jpg`

- **ProDev Developer (ExampleBrand)**
  - Type: developer
  - Active ingredients: hydrogen peroxide
  - Concentration: 20 vol
  - Usage: used with bleach
  - Rating: 5/5
  - CSV id: 2
  - Image: `images/prodev.jpg`

- **SoftTone Toner (ExampleBrand)**
  - Type: toner
  - Active ingredients: violet pigments
  - Usage: as needed to neutralize brassiness
  - Rating: 4/5
  - CSV id: 3
  - Image: `images/softtone.jpg`

- **BondFix Treatment (RepairCo)**
  - Type: bond-builder / treatment
  - Active ingredients: cysteamine (crosslinker)
  - Usage: weekly
  - Notes: Use 1-2 times/week after washing
  - Rating: 5/5
  - CSV id: 4
  - Image: `images/bondfix.jpg`

## How to add products
- Edit `data/products.csv` and add a new row. Keep the `id` unique.
- Add an image to `images/` and reference it in `image_path` if desired.
- If you want, I can add a small script to load `data/products.csv` into your analysis notebooks.
