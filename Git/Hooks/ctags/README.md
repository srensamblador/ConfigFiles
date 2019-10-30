# ctags hooks
CTAGS indexes your source code to allow editors like Vim to jump from a function call to its definition for instance, like an IDE would. See [CTAGS](https://github.com/universal-ctags/ctags)
Normally you would need to execute CTAGS again each time you want to update the tags file, these git hooks update the tags files for any repository automatically on commit/checkout/merge.

First place the hooks in `~/.git_templates/hooks`. Make them default:

`git config --global init.templatedir '~/.git_template'
mkdir -p ~/.git_template/hooks`

Afterwards by using `git init`on any repo, the new hooks will be added to the .git folder and will start autoindexing after every commig/checkout/merge

For ctag usage in Vim check: [Vim tags](https://vim.fandom.com/wiki/Browsing_programs_with_tags)
