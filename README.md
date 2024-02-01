# Components of GithubActions

```
Workflow: A workflow is a configurable automated process made up of one or more jobs. It's defined using YAML syntax and resides in the .github/workflows directory of your repository.

Trigger: A trigger defines when a workflow should execute. This could be triggered by events such as push, pull request, issue creation, scheduled times, etc.

Job: A job is a set of steps that execute on the same runner. Jobs within a workflow can run in parallel or sequentially, depending on how they're configured.

Step: A step represents an individual task that can be executed in a job. Steps can perform actions like checking out code, running scripts, building, testing, or deploying your application.

Runner: A runner is a server that executes the steps of a workflow. GitHub provides hosted runners for common platforms (e.g., Linux, macOS, Windows) or you can set up your own self-hosted runners.

Action: An action is a reusable unit of code that performs a specific task within a workflow. Actions are like building blocks that you can combine to create custom workflows. They can be written in any language and shared publicly on the GitHub Marketplace or within your repositories.

Event: An event is a specific activity that triggers a workflow. Examples include pushes to the repository, pull requests, issue comments, etc. You can configure workflows to run in response to one or more events.

Artifact: An artifact is a file or set of files produced by a workflow that you may want to persist or share between jobs. Artifacts can be uploaded at the end of a job and downloaded in subsequent jobs or by users.
```