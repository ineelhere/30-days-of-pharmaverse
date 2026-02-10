# 30 Days of Pharmaverse: A Practitioner's Guide

![Status](https://img.shields.io/badge/status-active-brightgreen?style=flat-square)
[![License: Apache-2.0](https://img.shields.io/badge/license-Apache--2.0-blue.svg)](https://opensource.org/license/apache-2-0)
![R Version](https://img.shields.io/badge/R%20%3E%3D-4.0-brightblue?style=flat-square)
![Last Updated](https://img.shields.io/badge/updated-February%202026-blueviolet?style=flat-square)


A hands-on exploration of **Clinical Data Science** using R and the open-source **Pharmaverse** ecosystem. This project serves as a developer's log and practical guide for mastering CDISC standards (SDTM & ADaM) through modern, reproducible workflows.

---

## 🗺️ Exploration Roadmap

This isn't just a course-it's a deep dive into the tools and standards that power modern clinical trials.

### Week 1: SDTM Fundamentals & Core R Skills

| Day | Topic | Deep Dive | Key Packages |
|---|---|---|---|
| **[Day 1](https://www.indraneelchakraborty.com/30-days-of-pharmaverse/week1/day1.html)** | Environment Setup & First SDTM Code | SDTM Programming Walkthrough | [`{admiral}`](https://cran.r-project.org/package=admiral), [`{pharmaversesdtm}`](https://cran.r-project.org/package=pharmaversesdtm), [`{dplyr}`](https://cran.r-project.org/package=dplyr), [`{haven}`](https://cran.r-project.org/package=haven), [`{xportr}`](https://cran.r-project.org/package=xportr) |
| **[Day 2](https://www.indraneelchakraborty.com/30-days-of-pharmaverse/week1/day2.html)** | SDTM Domain Structure | Understanding SDTM Classes Through Code | [`{dplyr}`](https://cran.r-project.org/package=dplyr), [`{tidyr}`](https://cran.r-project.org/package=tidyr), [`{pharmaversesdtm}`](https://cran.r-project.org/package=pharmaversesdtm) |
| **[Day 3](https://www.indraneelchakraborty.com/30-days-of-pharmaverse/week1/day3.html)** | Controlled Terminology | Building AE Codelists in R | [`{dplyr}`](https://cran.r-project.org/package=dplyr), [`{pharmaversesdtm}`](https://cran.r-project.org/package=pharmaversesdtm) |
| **[Day 4](https://www.indraneelchakraborty.com/30-days-of-pharmaverse/week1/day4.html)** | Clinical Dates with lubridate | Study Day, Duration, and Imputation | [`{lubridate}`](https://cran.r-project.org/package=lubridate), [`{dplyr}`](https://cran.r-project.org/package=dplyr), [`{pharmaversesdtm}`](https://cran.r-project.org/package=pharmaversesdtm) |
| **[Day 5](https://www.indraneelchakraborty.com/30-days-of-pharmaverse/week1/day5.html)** | Advanced Tidyverse | Reshaping SDTM Data for Analysis | [`{dplyr}`](https://cran.r-project.org/package=dplyr), [`{tidyr}`](https://cran.r-project.org/package=tidyr), [`{pharmaversesdtm}`](https://cran.r-project.org/package=pharmaversesdtm) |
| **[Day 6](https://www.indraneelchakraborty.com/30-days-of-pharmaverse/week1/day6.html)** | Introduction to sdtm.oak | EDC-to-SDTM Transformation Patterns | [`{sdtm.oak}`](https://cran.r-project.org/package=sdtm.oak), [`{dplyr}`](https://cran.r-project.org/package=dplyr), [`{pharmaversesdtm}`](https://cran.r-project.org/package=pharmaversesdtm) |
| **[Day 7](https://www.indraneelchakraborty.com/30-days-of-pharmaverse/week1/day7.html)** | Week 1 Capstone | End-to-End SDTM Script with xportr | [`{dplyr}`](https://cran.r-project.org/package=dplyr), [`{lubridate}`](https://cran.r-project.org/package=lubridate), [`{sdtm.oak}`](https://cran.r-project.org/package=sdtm.oak), [`{xportr}`](https://cran.r-project.org/package=xportr), [`{haven}`](https://cran.r-project.org/package=haven) |

### Week 2: Production SDTM & Validation

| Day | Topic | Deep Dive | Key Packages |
|---|---|---|---|
| **[Day 8](https://www.indraneelchakraborty.com/30-days-of-pharmaverse/week2/day8.html)** | Complex SDTM Domains: LB | Findings Class with Unit Standardization | [`{dplyr}`](https://cran.r-project.org/package=dplyr), [`{tidyr}`](https://cran.r-project.org/package=tidyr), [`{pharmaversesdtm}`](https://cran.r-project.org/package=pharmaversesdtm) |
| **[Day 9](https://www.indraneelchakraborty.com/30-days-of-pharmaverse/week2/day9.html)** | VS & Repeated Measures | Visit-Level Data and Positional Readings | [`{dplyr}`](https://cran.r-project.org/package=dplyr), [`{tidyr}`](https://cran.r-project.org/package=tidyr), [`{pharmaversesdtm}`](https://cran.r-project.org/package=pharmaversesdtm) |
| **[Day 10](https://www.indraneelchakraborty.com/30-days-of-pharmaverse/week2/day10.html)** | AE Domain Mastery & SAE Logic | Deep Dive into Severity, Causality, and Outcomes | [`{dplyr}`](https://cran.r-project.org/package=dplyr), [`{lubridate}`](https://cran.r-project.org/package=lubridate), [`{pharmaversesdtm}`](https://cran.r-project.org/package=pharmaversesdtm) |
| **[Day 11](https://www.indraneelchakraborty.com/30-days-of-pharmaverse/week2/day11.html)** | Disposition & Trial Design | Screen Failures, Completers, and Study Structure | [`{dplyr}`](https://cran.r-project.org/package=dplyr), [`{lubridate}`](https://cran.r-project.org/package=lubridate), [`{pharmaversesdtm}`](https://cran.r-project.org/package=pharmaversesdtm) |
| **[Day 12](https://www.indraneelchakraborty.com/30-days-of-pharmaverse/week2/day12.html)** | Data Cuts with datacutr | Applying Clinical Cutoff Dates for Interim & Final Analyses | [`{dplyr}`](https://cran.r-project.org/package=dplyr), [`{lubridate}`](https://cran.r-project.org/package=lubridate), [`{datacutr}`](https://cran.r-project.org/package=datacutr) |
| **[Day 13](https://www.indraneelchakraborty.com/30-days-of-pharmaverse/week2/day13.html)** | SDTM Validation with sdtmchecks | Running FDA Business Rules Against Your Domains | [`{sdtmchecks}`](https://cran.r-project.org/package=sdtmchecks), [`{dplyr}`](https://cran.r-project.org/package=dplyr), [`{pharmaversesdtm}`](https://cran.r-project.org/package=pharmaversesdtm) |
| **[Day 14](https://www.indraneelchakraborty.com/30-days-of-pharmaverse/week2/day14.html)** | Week 2 Capstone | Metadata-Driven SDTM with metacore & xportr | [`{metacore}`](https://cran.r-project.org/package=metacore), [`{metatools}`](https://cran.r-project.org/package=metatools), [`{xportr}`](https://cran.r-project.org/package=xportr), [`{dplyr}`](https://cran.r-project.org/package=dplyr) |

---

## 🎒 What You'll Explore

- **The Pharmaverse Stack**: Hands-on experience with `admiral`, `xportr`, `metacore`, and `sdtm.oak`.
- **Standards in Action**: Moving beyond theory to implement CDISC standards in code.
- **Workflow Mastery**: From raw data updates to automated `.xpt` generation and validation.
- **Modern Practices**: Writing clean, function-based R code that is audit-ready.

---

## 🛠️ The Toolkit

### Prerequisites

- **R >= 4.0** installed on your system
- A curiosity about clinical data and open-source tools
- Familiarity with the `tidyverse`

### Quick Start

Clone the repository and get exploring:

```bash
git clone https://github.com/ineelhere/30-days-of-pharmaverse.git
cd 30-days-of-pharmaverse
```

Install the core toolkit:

```r
# The essential Pharmaverse suite
install.packages(c(
  "haven",      # SAS interoperability
  "dplyr",      # Data wrangling
  "admiral",    # ADaM derivations
  "xportr",     # Regulatory export
  "sdtm.oak",   # SDTM utilities
  "metacore"    # Metadata management
))
```

---

## 🧭 Format

Each day is structured as a **practitioner's notebook**:
- **Objective**: What problem are we solving today?
- **The Code**: Real-world scripts and functions.
- **The Logic**: Why we made these specific design choices.
- **Deep Dive**: Nuances of the standard or tool being used.

---
 ## **⚠️ Important Disclaimer**

This project is a **personal initiative** created for **learning and exploratory purposes only**. It is in no way affiliated with, endorsed by, sponsored by, funded by, or assisted by any organization or company at any capacity.

* This project draws heavily from open-source projects, Pharmaverse examples, public repositories, and official CDISC documentation.
* Significant portions of the code and content have been created with assistance from **Large Language Models (LLMs)** and refined through human review and intervention.
* Examples and patterns are adapted from established best practices in the R and clinical programming communities.

**Learners are strongly encouraged to:**

1. **Think critically** - Don't just copy-paste code. Understand *why* each step exists.
2. **Verify independently** - Check code against official Pharmaverse documentation and CDISC standards.
3. **Test thoroughly** - Validate any code in your own environment before use in production.
4. **Review FDA guidance** - Always cross-reference with current FDA regulatory standards.
5. **Consult experts** - When implementing for real clinical trials, seek guidance from regulatory specialists.

The views, opinions, code, and materials shared in this project are solely for exploratory and learning purposes and DO NOT GUARANTEE accuracy/compliance/validation requirements. They do not represent the positions of any external organization, and this content should not be considered official guidance for regulatory submissions without independent verification.

## 🔗 Community & Resources

- [Pharmaverse.org](https://pharmaverse.org) - The home of open-source clinical R
- [CDISC.org](https://www.cdisc.org) - The standards body
- [R for Data Science](https://r4ds.had.co.nz) - The foundation

---

## 🤝 Contributing

This is a living document. Suggestions, corrections, and improvements are always welcome. Feel free to open an issue or submit a pull request.

---

**Curated by:** Indraneel Chakraborty | **Repository:** [ineelhere/30-days-of-pharmaverse](https://github.com/ineelhere/30-days-of-pharmaverse)
