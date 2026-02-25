# 30 Days of Pharmaverse: A Practitioner's Guide

![Status](https://img.shields.io/badge/status-active-brightgreen?style=flat-square)
[![License: Apache-2.0](https://img.shields.io/badge/license-Apache--2.0-blue.svg)](https://opensource.org/license/apache-2-0)
![R Version](https://img.shields.io/badge/R%20%3E%3D-4.0-brightblue?style=flat-square)
![Last Updated](https://img.shields.io/badge/updated-February%202026-blueviolet?style=flat-square)
[![Live Site](https://img.shields.io/badge/📖_Live_Site-click-here?style=flat-square)](https://ineelhere.github.io/30-days-of-pharmaverse/)
<a href="https://visitorbadge.io/status?path=https%3A%2F%2Fineelhere.github.io%2F30-days-of-pharmaverse"><img src="https://api.visitorbadge.io/api/visitors?path=https%3A%2F%2Fineelhere.github.io%2F30-days-of-pharmaverse&label=Visits%20till%20date&countColor=%23263759&style=plastic&labelStyle=none" /></a>

A **free, open-source, 30-day guided exploration** of Clinical Data Science using **R** and the **[Pharmaverse](https://pharmaverse.org)** ecosystem. Walk through real-world CDISC workflows - from raw clinical trial data all the way to submission-ready SDTM, ADaM, and Tables/Listings/Figures - one day at a time.

> **[📖 Read online → ineelhere.github.io/30-days-of-pharmaverse](https://ineelhere.github.io/30-days-of-pharmaverse/)**

---

## 🎯 Who Is This For?

- **Clinical programmers** transitioning from SAS to R and looking for a structured, code-first walkthrough of the Pharmaverse stack.
- **Biostatisticians & data scientists** who want to understand how SDTM, ADaM, and TLF production work end-to-end in an open-source environment.
- **Students & academics** exploring clinical trial data standards and reproducible research with R.
- **Open-source contributors** interested in the Pharmaverse - the growing family of validated, community-driven R packages for clinical reporting.

No SAS license or prior CDISC experience required. If you know base R / `tidyverse` and are curious about clinical data pipelines, you're in the right place.

---

## 🗺️ Exploration Roadmap

This isn't just a course - it's a deep dive into the tools and standards that power modern clinical trials.

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

### Week 3: ADaM Deep Dive & Admiral Mastery

| Day | Topic | Deep Dive | Key Packages |
|---|---|---|---|
| **[Day 15](https://www.indraneelchakraborty.com/30-days-of-pharmaverse/week3/day15.html)** | ADaM Architecture & Admiral Core Engine | Understanding ADaM Structures, Admiral Philosophy, and Core Derivation Patterns | [`{admiral}`](https://cran.r-project.org/package=admiral), [`{pharmaversesdtm}`](https://cran.r-project.org/package=pharmaversesdtm), [`{pharmaverseadam}`](https://cran.r-project.org/package=pharmaverseadam), [`{dplyr}`](https://cran.r-project.org/package=dplyr) |
| **[Day 16](https://www.indraneelchakraborty.com/30-days-of-pharmaverse/week3/day16.html)** | ADSL Part 1 - Treatment Variables & Dates | First dose dates, treatment assignment, and study timeline from EX and DS | [`{admiral}`](https://cran.r-project.org/package=admiral), [`{dplyr}`](https://cran.r-project.org/package=dplyr), [`{lubridate}`](https://cran.r-project.org/package=lubridate), [`{pharmaversesdtm}`](https://cran.r-project.org/package=pharmaversesdtm) |
| **[Day 17](https://www.indraneelchakraborty.com/30-days-of-pharmaverse/week3/day17.html)** | ADSL Part 2 - Population Flags & Demographics | SAFFL, ITTFL, demographic groupings, and baseline measurements | [`{admiral}`](https://cran.r-project.org/package=admiral), [`{dplyr}`](https://cran.r-project.org/package=dplyr), [`{pharmaversesdtm}`](https://cran.r-project.org/package=pharmaversesdtm) |
| **[Day 18](https://www.indraneelchakraborty.com/30-days-of-pharmaverse/week3/day18.html)** | ADAE - Adverse Events Analysis Dataset | OCCDS structure with treatment emergent flags | [`{admiral}`](https://cran.r-project.org/package=admiral), [`{dplyr}`](https://cran.r-project.org/package=dplyr), [`{lubridate}`](https://cran.r-project.org/package=lubridate) |
| **[Day 19](https://www.indraneelchakraborty.com/30-days-of-pharmaverse/week3/day19.html)** | ADLB - Lab Analysis Dataset (BDS) | BDS structure with baseline, change, and toxicity grading | [`{admiral}`](https://cran.r-project.org/package=admiral), [`{dplyr}`](https://cran.r-project.org/package=dplyr), [`{lubridate}`](https://cran.r-project.org/package=lubridate), [`{pharmaversesdtm}`](https://cran.r-project.org/package=pharmaversesdtm) |
| **[Day 20](https://www.indraneelchakraborty.com/30-days-of-pharmaverse/week3/day20.html)** | ADVS - Vitals Analysis Dataset (BDS) | BDS structure with visit windows and multiple readings | [`{admiral}`](https://cran.r-project.org/package=admiral), [`{dplyr}`](https://cran.r-project.org/package=dplyr), [`{lubridate}`](https://cran.r-project.org/package=lubridate), [`{pharmaversesdtm}`](https://cran.r-project.org/package=pharmaversesdtm) |
| **[Day 21](https://www.indraneelchakraborty.com/30-days-of-pharmaverse/week3/day21.html)** | ADTTE - Time-to-Event Analysis Dataset | Survival analysis structure with events and censoring | [`{admiral}`](https://cran.r-project.org/package=admiral), [`{dplyr}`](https://cran.r-project.org/package=dplyr), [`{lubridate}`](https://cran.r-project.org/package=lubridate), [`{pharmaversesdtm}`](https://cran.r-project.org/package=pharmaversesdtm) |

### Week 4: TLF Production & Clinical Reporting

| Day | Topic | Deep Dive | Key Packages |
|---|---|---|---|
| **[Day 22](https://www.indraneelchakraborty.com/30-days-of-pharmaverse/week4/day22.html)** | Demography Table with gtsummary + gt | First TLF from ADSL | [`{gtsummary}`](https://cran.r-project.org/package=gtsummary), [`{gt}`](https://cran.r-project.org/package=gt), [`{dplyr}`](https://cran.r-project.org/package=dplyr) |
| **[Day 23](https://www.indraneelchakraborty.com/30-days-of-pharmaverse/week4/day23.html)** | ADCM and ADRS - Concomitant Meds & Oncology Response | OCCDS period flags and RECIST 1.1 with admiralonco | [`{admiral}`](https://cran.r-project.org/package=admiral), [`{admiralonco}`](https://cran.r-project.org/package=admiralonco), [`{dplyr}`](https://cran.r-project.org/package=dplyr), [`{pharmaversesdtm}`](https://cran.r-project.org/package=pharmaversesdtm) |
| **[Day 24](https://www.indraneelchakraborty.com/30-days-of-pharmaverse/week4/day24.html)** | ARD-First Reporting with cards and cardx | CDISC Analysis Results Data - computation decoupled from presentation | [`{cards}`](https://cran.r-project.org/package=cards), [`{cardx}`](https://cran.r-project.org/package=cardx), [`{pharmaverseadam}`](https://cran.r-project.org/package=pharmaverseadam), [`{dplyr}`](https://cran.r-project.org/package=dplyr) |
| **[Day 25](https://www.indraneelchakraborty.com/30-days-of-pharmaverse/week4/day25.html)** | gtsummary and tfrmt - ARD-Backed Production Tables | Flexible TLGs from ARD and format-spec driven TLF libraries | [`{gtsummary}`](https://cran.r-project.org/package=gtsummary), [`{tfrmt}`](https://cran.r-project.org/package=tfrmt), [`{pharmaverseadam}`](https://cran.r-project.org/package=pharmaverseadam), [`{dplyr}`](https://cran.r-project.org/package=dplyr) |
| **[Day 26](https://www.indraneelchakraborty.com/30-days-of-pharmaverse/week4/day26.html)** | flextable and officer - Word & RTF Clinical Tables | Formatted TLF output to Word and RTF | [`{flextable}`](https://cran.r-project.org/package=flextable), [`{officer}`](https://cran.r-project.org/package=officer), [`{pharmaverseadam}`](https://cran.r-project.org/package=pharmaverseadam), [`{dplyr}`](https://cran.r-project.org/package=dplyr) |
| **[Day 27](https://www.indraneelchakraborty.com/30-days-of-pharmaverse/week4/day27.html)** | rtables, tern, and r2rtf - Structured Clinical Tables | Declarative table layout and RTF output | [`{rtables}`](https://cran.r-project.org/package=rtables), [`{tern}`](https://cran.r-project.org/package=tern), [`{r2rtf}`](https://cran.r-project.org/package=r2rtf), [`{pharmaverseadam}`](https://cran.r-project.org/package=pharmaverseadam) |
| **[Day 28](https://www.indraneelchakraborty.com/30-days-of-pharmaverse/week4/day28.html)** | Tplyr - Declarative Clinical Table Programming | Grammar of clinical data summaries | [`{Tplyr}`](https://cran.r-project.org/package=Tplyr), [`{pharmaverseadam}`](https://cran.r-project.org/package=pharmaverseadam), [`{dplyr}`](https://cran.r-project.org/package=dplyr), [`{knitr}`](https://cran.r-project.org/package=knitr) |
| **[Day 29](https://www.indraneelchakraborty.com/30-days-of-pharmaverse/week4/day29.html)** | ggsurvfit + gtsummary - Survival Plots & Clinical Figures | Publication-ready TTE figures in pharmaverse | [`{ggsurvfit}`](https://cran.r-project.org/package=ggsurvfit), [`{gtsummary}`](https://cran.r-project.org/package=gtsummary), [`{survival}`](https://cran.r-project.org/package=survival), [`{broom}`](https://cran.r-project.org/package=broom) |
| **[Day 30](https://www.indraneelchakraborty.com/30-days-of-pharmaverse/week4/day30.html)** | Capstone - Full Clinical Reporting Workflow | Survival · Safety · Lab · Subgroups across the pharmaverse | [`{rtables}`](https://cran.r-project.org/package=rtables), [`{tern}`](https://cran.r-project.org/package=tern), [`{r2rtf}`](https://cran.r-project.org/package=r2rtf), [`{gtsummary}`](https://cran.r-project.org/package=gtsummary), [`{ggsurvfit}`](https://cran.r-project.org/package=ggsurvfit), [`{ggplot2}`](https://cran.r-project.org/package=ggplot2) |

---

## 🎒 What You'll Explore

- **SDTM & ADaM Standards**: The full structure and intent of CDISC-standardised clinical data - built in code, not slides.
- **The Pharmaverse Stack**: Hands-on work with `admiral`, `xportr`, `metacore`, `sdtm.oak`, `sdtmchecks`, and more.
- **End-to-End ADaM Construction**: Build ADSL, ADAE, ADLB, ADVS, ADTTE, ADCM, ADEX, and ADRS from SDTM sources.
- **TLF Production**: Tables, Listings, and Figures using `rtables`/`tern`, `r2rtf`, `flextable`, `gtsummary`, `tfrmt`, `rlistings`, and `ggsurvfit`.
- **ARD-First Workflows**: Tidy Analysis Results Datasets with `cards` and `cardx` that separate computation from presentation.
- **QC & Traceability**: Unit testing with `testthat`, cell-level traceability with `Tplyr`, audit logging with `logrx`, and metadata-driven export with `xportr`.
- **Modern Practices**: Writing clean, function-based R code designed for audit-readiness and reproducibility.

---

## 🛠️ The Toolkit

### Prerequisites

- **R >= 4.0** installed on your system
- Comfort with R and the `tidyverse`
- A curiosity about clinical trials and open-source tools

### Quick Start

Clone the repository and get exploring:

```bash
git clone https://github.com/ineelhere/30-days-of-pharmaverse.git
cd 30-days-of-pharmaverse
```

Install the core toolkit:

```r
# SDTM & ADaM layer
install.packages(c(
  "admiral",          # ADaM derivations
  "admiralonco",      # Oncology extensions
  "pharmaversesdtm",  # Example SDTM datasets
  "pharmaverseadam",  # Example ADaM datasets
  "sdtm.oak",         # SDTM utilities
  "sdtmchecks",       # SDTM validation
  "datacutr",         # Data cut utilities
  "metacore",         # Metadata management
  "metatools",        # Metadata tools
  "xportr",           # Regulatory export (.xpt)
  "haven",            # SAS interoperability
  "dplyr",            # Data wrangling
  "lubridate"         # Date handling
))

# TLF layer
install.packages(c(
  "rtables", "tern", "r2rtf", "flextable", "officer",
  "gtsummary", "tfrmt", "Tplyr", "rlistings",
  "ggplot2", "ggsurvfit", "patchwork"
))

# ARD & QC
install.packages(c("cards", "cardx", "testthat", "logrx"))
```

---

## 🧭 Format

Each day is structured as a **practitioner's notebook**:
- **Objective**: What problem are we solving today?
- **The Code**: Real-world scripts and functions, fully executable in Quarto.
- **The Logic**: Why we made these specific design choices.
- **Deep Dive**: Nuances of the standard or tool being used.

All content renders as an interactive Quarto website at **[ineelhere.github.io/30-days-of-pharmaverse](https://ineelhere.github.io/30-days-of-pharmaverse/)**.

---

## ⚠️ Important Disclaimer

This project is a **personal initiative** created for **learning and exploratory purposes only**. It is in no way affiliated with, endorsed by, sponsored by, funded by, or assisted by any organization or company at any capacity.

* This project draws heavily from open-source projects, Pharmaverse examples, public repositories, and official CDISC documentation.
* Significant portions of the code and content have been created with assistance from **Large Language Models (LLMs)** and refined through human review and intervention.
* Examples and patterns are adapted from established best practices in the R and clinical programming communities.

**Learners are strongly encouraged to:**

1. **Think critically** - Don't just copy-paste code. Understand *why* each step exists.
2. **Verify independently** - Check code against official Pharmaverse documentation and CDISC standards.
3. **Test thoroughly** - Validate any code in your own environment before use in production.
4. **Review regulatory guidance** - Always cross-reference with current FDA regulatory standards.
5. **Consult experts** - When implementing for real clinical trials, seek guidance from regulatory specialists.

The views, opinions, code, and materials shared in this project are solely for exploratory and learning purposes and DO NOT GUARANTEE accuracy/compliance/validation requirements. They do not represent the positions of any external organization, and this content should not be considered official guidance for regulatory submissions without independent verification.

---

## 🔗 Community & Resources

- [Pharmaverse.org](https://pharmaverse.org) - The home of open-source clinical R packages
- [CDISC.org](https://www.cdisc.org) - The standards body for clinical data interchange
- [Admiral Documentation](https://pharmaverse.github.io/admiral/) - The flagship ADaM derivation package
- [Pharmaverse TLG Catalogue](https://pharmaverse.github.io/TLG-Catalog) - Reference TLF outputs from the pharmaverse stack
- [r4csr.org](https://r4csr.org) - Open-access book: *R for Clinical Study Reports*
- [R Consortium R Submissions WG](https://rconsortium.github.io/submissions-wg/) - Pilot projects for R-based regulatory submissions
- [R for Data Science](https://r4ds.had.co.nz) - The foundation for learning tidyverse

---

## 🤝 Contributing

This is a living document. Suggestions, corrections, and improvements are always welcome. Feel free to [open an issue](https://github.com/ineelhere/30-days-of-pharmaverse/issues) or submit a pull request.

---

**Curated by:** Indraneel Chakraborty | **Repository:** [ineelhere/30-days-of-pharmaverse](https://github.com/ineelhere/30-days-of-pharmaverse)
