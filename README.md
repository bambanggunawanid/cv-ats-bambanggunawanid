# CV Repository — Bambang Gunawan Tanjung

Automated CV/Resume rendering pipeline using [RenderCV](https://github.com/rendercv/rendercv). Write content in YAML, render to PDF/HTML/PNG via CLI or CI, and validate ATS compatibility.

## Project Structure

```
├── cv.yaml                    # Main CV content (the single source of truth)
├── config/
│   ├── design.yaml            # Theme, layout, typography settings
│   ├── settings.yaml          # RenderCV settings (date, bold keywords)
│   └── locale.yaml            # Language/locale config
├── rendercv_output/            # Rendered outputs (PDF, HTML, Typst, PNG, MD)
├── scripts/
│   ├── ats_proof/              # ATS compatibility testing suite
│   └── rendercv_skill/         # AI skill generation & promptfoo evals
├── .github/workflows/
│   └── render.yaml             # CI: auto-render PDF on push to main
└── Makefile                    # Local render command
```

## Prerequisites

- Python 3.12+
- [RenderCV](https://pypi.org/project/rendercv/) with full dependencies

```bash
python -m venv .venv
source .venv/bin/activate
pip install rendercv[full]
```

## Usage

### Render Locally

```bash
make render
```

This concatenates `cv.yaml` + `config/design.yaml` + `config/settings.yaml` into a temp file, runs `rendercv render`, and outputs to `rendercv_output/`.

### Render via CI

Pushing to `main` with changes to `cv.yaml` triggers GitHub Actions, which renders the PDF and commits it to `output/CV_Bambang_Gunawan.pdf`.

### Manual CI Trigger

Go to **Actions → Render CV → Run workflow** on GitHub.

## Editing the CV

- **Content**: edit `cv.yaml` — this is the single source of truth for all experience, education, skills, etc.
- **Design**: edit `config/design.yaml` — theme, fonts, margins, entry templates.
- **Settings**: edit `config/settings.yaml` — date format, bold keywords, PDF metadata.
- **Locale**: edit `config/locale.yaml` — language, month names, phrases.

After editing, run `make render` to regenerate outputs.

## ATS Compatibility Testing

The `scripts/ats_proof/` directory contains tools to validate CV parseability by ATS systems:

1. **Render PDFs** across all themes using corpus test cases
2. **Analyze** PDF structure — text extractability, reading order, character integrity
3. **Submit** to commercial parsers (Affinda, Extracta, Klippa) via Eden AI
4. **Evaluate** precision/recall/F1 against ground truth
5. **Generate** a compatibility report

```bash
cd scripts/ats_proof
pip install -e .
python run_all.py
```

## Theme

Currently using the `engineeringresumes` theme — clean, single-column, ATS-friendly layout with XCharter font on A4 paper.

## License

Personal repository. CV content belongs to Bambang Gunawan Tanjung.