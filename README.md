# aura-pm
Salesforce-native AI product partner that turns requirements into user stories, reviews Apex and Flows, identifies delivery risks, and helps teams ship with confidence.
# ✦ Aura PM

**From idea to implementation.**

Aura PM is a Salesforce-native AI product partner designed to bridge the gap between business requirements and engineering execution.

It helps Salesforce teams translate ambiguous requirements into implementation-ready work, review changes with Salesforce-specific context, and identify risks before they reach production.

**Product thinking meets Salesforce engineering.**

> Status: Early-stage project. Capabilities described below represent the product direction; availability depends on implementation.

## The vision

Salesforce projects often require business analysts, product owners, developers, QA engineers, and release managers to coordinate across disconnected tools and documentation.

Aura PM aims to bring that context closer to the code.

Instead of acting as a generic coding assistant, Aura PM is designed to understand both **what the business needs** and **how Salesforce implementations work**.

## What Aura PM aims to do

### 01 — Requirements intelligence

Turn business requirements into clear, actionable development work.

- Convert feature requests into user stories.
- Draft acceptance criteria and edge cases.
- Identify ambiguous requirements and missing decisions.
- Connect implementation work to its intended business outcome.
- Surface dependencies and questions before development begins.

### 02 — Salesforce-aware code review

Analyze pull requests with Salesforce development patterns and platform constraints in mind.

- Review Apex logic, bulkification, and governor-limit risks.
- Identify potential CRUD, field-level security, and sharing issues.
- Examine Salesforce Flow logic, recursion risks, and failure paths.
- Assess test coverage, edge cases, and regression risks.
- Explain findings with evidence, severity, and suggested next steps.

### 03 — Delivery and release intelligence

Help teams understand whether a change is ready for the next stage.

- Summarize pull-request changes in business-friendly language.
- Identify dependencies, unresolved questions, and testing gaps.
- Highlight potential release risks.
- Prepare human-readable implementation and release summaries.

## How it works

Aura PM is being designed around GitHub workflows, with Salesforce-specific review instructions and AI-assisted analysis.

1. **Provide context** — a requirement, issue, pull request, or code change.
2. **Analyze** — examine the available requirements, diff, tests, and relevant Salesforce patterns.
3. **Explain** — return structured findings, questions, and recommendations.
4. **Keep humans in control** — developers and product owners make the final decisions.

The initial implementation is intended to prioritize GitHub pull-request intelligence before expanding into requirements and delivery workflows.

## Design principles

- **Salesforce-aware:** Understand the platform, not just generic code.
- **Business-grounded:** Connect technical changes to requirements and outcomes.
- **Evidence-first:** Distinguish verified findings from assumptions.
- **Human-in-the-loop:** Recommendations support decisions; they do not replace accountable reviewers.
- **Security-conscious:** Use least-privilege permissions and avoid exposing credentials or confidential data.
- **Transparent:** Never claim a test passed or a defect exists without supporting evidence.

## Planned technology

The implementation may use:

- GitHub Actions for workflow orchestration.
- An AI model API for reasoning and structured analysis.
- Repository-specific instructions for Salesforce review standards.
- GitHub issues and pull requests as the initial collaboration interface.

The stack and capabilities may evolve as the MVP is validated.

## Getting started

Aura PM is under active development. Setup instructions will be added as the initial workflow is implemented and tested.

When available, configuration will document required GitHub permissions, AI API credentials, supported triggers, and usage costs.

**Never commit API keys or other secrets to the repository.** Use GitHub Actions secrets for credentials and test with synthetic or otherwise authorized data.

## Roadmap

- [ ] Establish the project structure and Salesforce review guidelines.
- [ ] Implement an initial pull-request analysis workflow.
- [ ] Return structured findings with evidence and severity.
- [ ] Validate Apex, security, Flow, and testing review scenarios.
- [ ] Add requirements-to-user-stories support.
- [ ] Add dependency and release-readiness summaries.
- [ ] Document setup, limitations, and security practices.

## Contributing

Contribution guidelines will be added as the project matures. Issues and thoughtful feedback will help shape the initial scope.

## License

Copyright © 2026 Elizabeth Xu. All rights reserved.

This project is intended to use the MIT License, subject to the license file included in the repository.

---
