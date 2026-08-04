# Resume

This repository builds an ATS-friendly PDF resume with [Typst](https://typst.app/) and the [`basic-resume`](https://typst.app/universe/package/basic-resume) template.

## Edit the resume

Replace the placeholder content in `resume.typ` with your information:

- Full name and location
- Email address and phone number
- GitHub, LinkedIn, and personal website URLs
- Professional summary
- Work experience, including dates and measurable results
- Projects, including URLs, technologies, and results
- Education, including dates and notable achievements
- Technical skills

Remove any fields or sections that you do not need.

## Build locally

Install [Typst](https://github.com/typst/typst#installation), then run:

```sh
typst compile --ignore-system-fonts --font-path fonts resume.typ resume.pdf
```

## GitHub releases

Every push to `main` runs `.github/workflows/release.yml`. The workflow compiles `resume.pdf`, then creates a release named with the commit's ISO 8601 timestamp. Rerunning the workflow for the same commit replaces the existing PDF asset.

The workflow needs the repository's default `GITHUB_TOKEN` with write access to repository contents. The workflow declares this permission in its configuration. If an organization blocks write access, enable **Read and write permissions** under **Settings > Actions > General > Workflow permissions**.
