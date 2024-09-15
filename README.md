# xortgpush
Shorten your git add, commit and push processes to github.

## User Instructions
#### Configuration:

Replace `<YOUR_USERNAME>` with your GitHub username.<br>
Replace `<YOUR_PERSONAL_ACCESS_TOKEN>` with your GitHub personal access token.<br>

#### Save the Script:
Save the modified script to a file named gitpush.sh.<br>

#### Make the script executable by running:

```bash
chmod +x gitpush.sh
```
#### Execute the script by providing a commit message as an argument:

```bash
./gitpush.sh "Your commit message"
```
This script automates the process of adding files, committing changes, and pushing<br>
to GitHub using the provided credentials. Ensure to replace placeholders with your<br>
actual GitHub credentials before sharing or running the script.

> I suggest you create an `alias` in ur `.bashrc` or `.zshrc` (depending on what shell you use)<br> to make it easier to use.
