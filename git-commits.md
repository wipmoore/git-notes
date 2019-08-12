# Git commits

## Good Commits

- Atomic
- Consistent
- Incremental
- Documented


### Atomic

Is a self contained change that represents one logical change. If you have a code change and need to update a document these should be in separate commits.

### Consistent

They should not contain an errors or broken tests.  Prefereally they should be introducable to master.

### Incremental

They should demonstrate a logical and ordered though pocess.  They represent a trail of the the programmers thought process.

### Documented

The commit message shouls explain what the change means to the system. It should follow a pattern of a summary line of no more than fifty characters and blank line and then one or more paragraphs explaining the what affect on the system the change will have.

## Staging files

Only simple coherent changes should be stages. If a files in the working area contains changes that should be added across multiple commits these can be stages in parts.

```
git add -p
```

This will allow you to stage individual hunks.

```
git add -i
```

This will provide a more advances stageing process that allows you to:

- View the status ( lines added or removed )
- Update, stage the complete file
- Revert, unstage the file
- add untracked, add untracked files
- patch, stage individual hunks
- diff

### Verifying files

```
git diff 
```
Shows the difference between the working tree and head.

```
git diff --cached
```
Shows the difference between the index ( staged files ) and head.

```
git config --global core.whitespace trailing-space
```
Configure git diff to highlight trailing whitespace.

```
git diff --check
```
Exist with a non zero error code if there is trailing white space.
