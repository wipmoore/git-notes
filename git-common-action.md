# Git common actions

## Working Tree

- Reset changes in the working tree to the value in the index

```
git checkout <file>
```

- Reset changes in the working tree to the value in the head ( Will remove any staged changes ) 

```
git checkout HEAD <file>  
```


## Viewing History

- View a list of changes that were introduced to master

```
git log master --oneline --first-parent
```


- View a list of changes on a merged branch

```
git show <merge commit>
git log <second parent> <first parent> --oneline
```
