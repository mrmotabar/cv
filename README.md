# Curriculum Vitae — Mohammadreza Motabar

[![Build CV](https://github.com/mrmotabar/cv/actions/workflows/build.yml/badge.svg)](https://github.com/mrmotabar/cv/actions/workflows/build.yml)
[![View PDF](https://img.shields.io/badge/PDF-View%20CV-1f4287.svg?logo=adobeacrobatreader&logoColor=white)](cv.pdf)
[![LaTeX](https://img.shields.io/badge/LaTeX-XeLaTeX-008080.svg?logo=latex&logoColor=white)](https://www.latex-project.org/)

Curriculum Vitae of **Mohammadreza Motabar**, built with LaTeX using the modular modern CV class.

> Built using the modular Modern CV template from [latex-templates](https://github.com/mrmotabar/latex-templates).

---

## Quick Access

- **[📄 View Curriculum Vitae (PDF)](cv.pdf)**
- **Homepage:** [mrmotabar.github.io](https://mrmotabar.github.io)
- **GitHub:** [@mrmotabar](https://github.com/mrmotabar)
- **Email:** [mohammadrezamotabar@gmail.com](mailto:mohammadrezamotabar@gmail.com)

---

## Compilation

The document is configured for compilation with **XeLaTeX**.

### Using `latexmk` (Recommended)

```bash
latexmk cv.tex
```

### Using `xelatex` Directly

```bash
xelatex cv.tex
```

---

## Project Structure

```text
cv/
├── .github/
│   └── workflows/
│       └── build.yml       # Continuous integration to build and upload cv.pdf
├── fonts/                  # Font assets (Roboto, SourceSansPro, FontAwesome)
├── sections/               # Modular section files (kebab-case.tex)
│   ├── education.tex       # Academic background & degrees
│   ├── research-interests.tex # Core research areas
│   ├── honors.tex          # Competitions, olympiads, and awards
│   ├── research.tex        # Research positions, thesis, and ongoing work
│   ├── coursework.tex      # Selected graduate and undergraduate courses
│   ├── teaching.tex        # Teaching assistantships and high-school tutoring
│   ├── presentations.tex   # Academic talks, seminars, and presentations
│   ├── projects.tex        # Selected course and open-source projects
│   ├── experience.tex      # Industry and research engineering experience
│   ├── certifications.tex  # Verified professional certifications
│   ├── volunteering.tex    # Community and academic volunteer activities
│   ├── skills.tex          # (Optional) Technical skills
│   ├── languages.tex       # Language proficiencies
│   ├── interests.tex       # (Optional) Extracurricular interests
│   └── references.tex      # (Optional) Academic references
├── .gitignore              # Ignored LaTeX compilation artifacts
├── .latexmkrc              # Latexmk configuration for XeLaTeX and local fonts
├── cv.pdf                  # Pre-compiled PDF for native GitHub viewing
├── cv.tex                  # Master document configuration
└── modern.cls              # Modern CV class definition
```

---

## Continuous Integration

Every push to the `main` branch triggers a [GitHub Actions](.github/workflows/build.yml) workflow that:
1. Sets up a full TeX Live environment with XeLaTeX.
2. Compiles `cv.tex` to ensure zero compilation regressions.
3. Uploads the generated `cv.pdf` as a downloadable workflow artifact.
