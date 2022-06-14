# Commit Generator

## GitHub Actions

- timing trigger

https://docs.github.com/en/actions/using-workflows/workflow-syntax-for-github-actions#onschedule

- manual trigger

https://docs.github.com/en/actions/using-workflows/workflow-syntax-for-github-actions#onworkflow_dispatchinputs

## Commit

`(uname -a && uptime) | git commit -F - -q --no-verify --allow-empty`

https://git-scm.com/docs/git-commit

- `-F -`

read the message from the standard input

- `-q`

suppress commit summary message

- `--no-verify`

bypass the pre-commit and commit-msg hooks
