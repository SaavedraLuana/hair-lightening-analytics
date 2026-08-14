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

## Additional products (added by you)

- **Garnier Elixir Iluminador (serum aclarante progresivo)**
  - Brand: Garnier
  - Type: serum (aclarante progresivo)
  - Usage: 2x per week (daytime), dried in the sun
  - Notes: You reported this is the product making your hair lighter; used during the day and drying under the sun
  - CSV id: 5
  - Image: `images/garnier_elixir.jpg`

- **Loción Spray Reflejos Rubios**
  - Brand: Garnier
  - Type: spray
  - Usage: 1x per week to open the hair colour
  - Notes: CSV id: 6
  - Image: `images/locion_reflejos.jpg`

- **Herbal Bionature Rizos Bounce Cream**
  - Brand: Herbal Bionature
  - Type: cream
  - Usage: everyday
  - Notes: Moisturizes and helps keep curls
  - CSV id: 7
  - Image: `images/bionature_bounce.jpg`

- **Herbal Bionature Curl Activator Gel**
  - Brand: Herbal Bionature
  - Type: gel
  - Usage: 3x per week
  - Notes: Curl activator
  - CSV id: 8
  - Image: `images/bionature_gel.jpg`

- **Garnier Fructis Nutri Rizos Hidra Caracois Crema Definidora**
  - Brand: Garnier Fructis
  - Type: cream / defining
  - Usage: everyday
  - Notes: Helps keep curls for longer
  - CSV id: 9
  - Image: `images/garnier_fructis.jpg`

- **Revlon Flex Definicion del Rizo Acondicionador Liquido**
  - Brand: Revlon
  - Type: liquid conditioner
  - Usage: everyday
  - Notes: Helps with detangling
  - CSV id: 10
  - Image: `images/revlon_definicion.jpg`

- **Be Beauty Argan Oil Hair Serum**
  - Brand: Be Beauty
  - Type: serum (argan oil)
  - Usage: 3x per week at night
  - Notes: Argan oil serum for shine and smoothing
  - CSV id: 11
  - Image: `images/be_beauty_argan.jpg`

- **Deliplus Repair e Nutrition Mask**
  - Brand: Deliplus
  - Type: mask
  - Usage: once a week
  - Notes: Repair & Nutrition mask
  - CSV id: 12
  - Image: `images/deliplus_mask.jpg`

## How to add images
- Add image files to the `images/` folder and reference them in the `image_path` column in `data/products.csv`.

If you want, I can:
- Add placeholder image files to `images/` (small JPGs) so the docs show pictures.
- Add a Python notebook or script to load and preview `data/products.csv`.
- Update any fields (active ingredients, concentration, price, rating) if you provide them.
