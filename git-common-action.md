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

- View commits on a branch that have not been merged into master

```
git log master..<branch>
```

- Compare two branches for comits that have not been merged
```
git log master...<branch>
```

