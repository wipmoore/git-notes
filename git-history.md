# Git history

- _Merge base_, _Branch point_ is a commit with two or more children.
- _Merge point_ is a commit with two or more parents.

The only way to navigate the graph from a reference to a commit and work backwards through the parents.  A commit is reachable if there is a path to it from a reference.

```
git log feature..master
```
This tells you which commits are reachable from the _master_ branch but not the _feature_ one.  This is the notation for the set difference ( master \ feature ) so you get all the commits that are in master but not in feature.  

```
git log feature...master
```
This tell you which commits are reachable from either the _master_ branch or the _feature_ branch but not both.

```
git branch --merged
```
This tells you the branches that are merged into the current branch. It needs be the current head of a branch.

```
git branch --no-merged

```
This tells you the branches that are not merged into the current branch.

```
git log --follow -- <filename>
```
Show all commits that changed a specific file.
