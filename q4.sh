#!/bin/bash
gh api --method DELETE repos/tanaekehh-svg/lab6/collaborators/tanaisgreat4-code
gh api -i repos/tanaekehh-svg/lab6/collaborators/tanaisgreat4-code
GIT_SSH_COMMAND="ssh -i ~/.ssh/github_second -o IdentitiesOnly=yes" git push origin main
