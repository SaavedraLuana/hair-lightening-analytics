# 🌻 Hair Lightening Analytics

> Tracking my personal hair-lightening journey through structured data, observations and progress photography.

## 📖 About the Project

This is a personal data analytics project based on my gradual hair-lightening journey.

I created it to turn something I was already observing in my everyday life into structured data that I can analyze over time.

Instead of only documenting the final result, I track the treatments I use, different areas of my hair, color progression and changes in hair condition.

The project also gives me a practical way to develop my skills in **SQL, data collection, data analysis and data storytelling** using my own longitudinal dataset.

---

## 👱 Hair Profile

- **Hair type:** Curly / Coily
- **Curl pattern:** 3C/4A
- **Porosity:** High porosity
- **Color goal:** Chocolate brown
- **Current focus:** Gradual lightening, more even color and hair-care maintenance

---

## 🤎 Hair Color Goal

My goal is to gradually reach a chocolate-brown shade while maintaining my curl pattern and monitoring the condition of my hair throughout the process.

Rather than trying to reach the target color quickly, I document the process over time and adjust my routine according to my observations.

The main variables I am monitoring include:

- color/lightening progress
- differences between hair sections
- dryness
- softness
- shine
- curl definition
- breakage/shedding
- overall hair condition

One of my main observations so far is that the back of my hair has lightened faster than the front.

Because of this difference, my current strategy focuses more on the front sections while allowing already lighter areas more recovery time.

---

## 🎯 Project Goals

- Track hair-lightening progress over time
- Build a structured longitudinal dataset
- Record treatments and products used
- Compare changes between different areas of the hair
- Monitor hair-condition indicators
- Document recovery and conditioning periods
- Practice SQL using real personal data
- Identify patterns as the dataset grows
- Expand the project later with Python and data visualization

---

## 🌻 Current Routine & Strategy

### Lightening

The lightening process began around the lower nape/back area and was gradually expanded to other sections.

The back responded more visibly than the front, creating an uneven progression.

My current approach is therefore more targeted rather than applying the same treatment equally across every section.

I also use chamomile occasionally as part of the routine and record it separately so I can compare observations over time.

### Recovery & Conditioning

Recovery periods are an important part of the dataset.

After noticing increased dryness, I introduced breaks from lightening and focused more on conditioning and moisture.

These sessions can include products such as:

- Dabur Amla Hair Oil
- coconut oil
- moisturizing treatments
- other conditioning and nutrition products

This allows me to compare hair-condition scores after different types of treatments rather than tracking color alone.

---

## 📝 Data Collection

I created a **Google Forms → Google Sheets** system to make the project easier to maintain consistently.

After a treatment or observation, I record:

| Variable | Example |
|---|---|
| Date | Observation date |
| Treatment type | Lightening, deep conditioning, recovery, etc. |
| Hair area | Front, back, nape, full hair, etc. |
| Products used | Products used during the session |
| Color progress | Personal 1–5 tracking scale |
| Dryness | 1–5 |
| Softness | 1–5 |
| Shine | 1–5 |
| Curl definition | 1–5 |
| Breakage / shedding | 1–5 |
| Overall condition | Better, same or worse |
| Notes | Additional observations |

The form automatically sends each response to Google Sheets.

As more observations are collected, the dataset can be exported to CSV for analysis.

### Data Pipeline

```text
Hair treatment / observation
        ↓
Google Form
        ↓
Google Sheets
        ↓
CSV dataset
        ↓
SQL analysis
        ↓
Python / Pandas
        ↓
Visualizations & insights
