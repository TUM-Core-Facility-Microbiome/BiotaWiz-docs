---
sidebar_position: 1
---

# About TACTIC & BiotaWiz

TACTIC is an incremental, privacy-aware, and user-friendly tool designed for 16S rRNA amplicon sequence analysis, offering a comprehensive and versatile solution to address the challenges of microbial community profiling.

It integrates four distinct pipelines—[OTU (legacy clustering)](knowledge-base/description-of-pipelines/kb-pipelines-otu), [zOTU (denoised amplicons)](knowledge-base/description-of-pipelines/kb-pipelines-zotu), and the novel hybrid approaches, [Taxonomy Agnostic Clustering (TAC)](knowledge-base/description-of-pipelines/kb-pipelines-tac) and [Taxonomy Informed Clustering (TIC)](knowledge-base/description-of-pipelines/kb-pipelines-tic)—to provide researchers with flexible options, including conventional methods and advanced strategies that mitigate diversity inflation inherent to denoising.
To learn more about these pipelines go to our [Pipeline Knowlegebase](category/description-of-pipelines).

The platform is accessible via a containerized command-line interface ([TACTIC CLI](quick-start/cli-quickstart)), a stand-alone installable software with a graphical user interface ([BiotaWiz](quick-start/gui-quickstart)), ensuring accessibility, reproducibility, and scalability for users of all computing environments and skill levels. See [below](intro#one-platform-two-ways-to-run) on which interface to choose.

Its results are compatible with downstream analysis tools like Namco and Rhea. Visit [Downstream Analysis](category/downstream-analysis) to learn more.

## One platform, two ways to run
<b>Choose Your Interface</b>

TACTIC is the core analysis engine delivered as a Docker container (via Command Line Interface; CLI), while BiotaWiz is the graphical desktop application (Graphical User Interface; GUI) that makes running that engine intuitive and visual.

### Option 1: BiotaWiz (Desktop GUI)

<i>Best for researchers who prefer a point-and-click workflow.</i>

BiotaWiz provides a modern graphical interface for the TACTIC engine, guiding you step-by-step through available options and paramenters, allowing you to focus on the science rather than the syntax. Abstracting away the overhead of managing Docker images and using the Command Line Interface (CLI), it provides the same speed and reproducibility as the CLI version.

BiotaWiz is available for <b>Windows</b> and <b>Linux</b> systems.

[👉 Get Started with BiotaWiz Documentation](quick-start/gui-quickstart)

### Option 2: TACTIC CLI
<i>Best for power users, high-throughput clusters, and automated bioinformatics pipelines.</i>

The Command Line Interface is the most direct way to interact with TACTIC. It is designed for speed, reproducibility, and integration into larger computational workflows.

TACTIC CLI is available on all operating systems supporting Docker including <b>Windows</b>, <b>macOS</b>, and <b>Linux</b>.

[👉 Get Started with CLI Documentation](quick-start/cli-quickstart)

### Which interface to choose?
| Feature | **BiotaWiz (GUI)** | **TACTIC CLI** |
| :--- | :--- | :--- |
| **User Interface** | Visual / Desktop App | Command Line |
| **Ideal For** | Exploration & Ease of Use | Automation & Scale |
| **Backend** | WSL2 or Docker | Docker |
| **Learning Curve** | Low | Moderate |

## Further Resources
Please visit
* [Discussion](https://github.com/TUM-Core-Facility-Microbiome/BiotaWiz-docs/discussions) to ask questions or start a Discussion
* [Issues](https://github.com/TUM-Core-Facility-Microbiome/BiotaWiz-docs/issues) to report a issues or bugs with the software

