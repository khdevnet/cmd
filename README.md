## CMD Aliases
#### Configure Aliases From CMD
doskey gcb=git checkout $1$tgit pull$tgit checkout -b $2

#### Configure Aliases From File

```
$ doskey /macrofile=[path to cmd-macroses]         # Import Aliases
$ doskey /macros > [path to cmd-macroses]          # Export Aliases
```

#### /git/cmd-aliases commands
``` 
$ gcb [base branch name] [new branch name]   # checkout new branch from lates in base branch 
```

#### Resources
* [Doskey cmd aliases](https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/doskey)
