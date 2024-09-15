# xortgpush
Shorten your git add, commit and push processes to github.

## User Instructions
#### Configuration:

Replace `<YOUR_USERNAME>` with your GitHub username.<br>
Replace `<YOUR_PERSONAL_ACCESS_TOKEN>` with your GitHub personal access token.<br>

#### Make the script executable:

After that, run this command on your terminal to gain execution access.
```bash
chmod +x gitpush.sh
```
#### How to use:

To use this script, run *inside* of your *local Repo* if you want to make<br>
 `git add`, `commit`, and `push` it into your GitHub Repo,
```bash
./gitpush.sh "Your commit message"
```
This script automates the process of adding files, committing changes, and pushing<br>
to GitHub using the provided credentials. Ensure to replace placeholders with your<br>
actual GitHub credentials before running the script.

> I suggest you create an `alias` in your `.bashrc` or `.zshrc` (depending on what shell you use)<br>
to make it easier to use in a different location where your local repo is stored.
