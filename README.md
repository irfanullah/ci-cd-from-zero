## Module 06 – Continuous Deployment (CD)

This module introduces a CD pipeline using GitHub Actions.

### How it works
- CI pipeline runs on every push / PR to `main`
- CD pipeline is triggered automatically **after CI succeeds**
- Deployment runs in the `staging` environment

### Workflows
- `.github/workflows/ci.yml` – Continuous Integration
- `.github/workflows/cd.yml` – Continuous Deployment

### Deployment
The deployment step is simulated using a shell script:

```bash
module-06-deploy/deploy.sh
