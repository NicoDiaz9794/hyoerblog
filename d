[33mcommit 90b92e55518b1712cc64daf92d5fac3506c00a2d[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m)[m
Author: Nicolas Castañeda <nicolas.castaneda@satarck.com>
Date:   Wed Sep 28 16:52:04 2022 -0500

    Este es mi segundo commit

[1mdiff --git a/+fl b/+fl[m
[1mnew file mode 100644[m
[1mindex 0000000..8681c08[m
[1m--- /dev/null[m
[1m+++ b/+fl[m
[36m@@ -0,0 +1,45 @@[m
[32m+[m[32merror: wrong number of arguments, should be 0[m
[32m+[m[32musage: git config [<options>][m
[32m+[m
[32m+[m[32mConfig file location[m
[32m+[m[32m    --global              use global config file[m
[32m+[m[32m    --system              use system config file[m
[32m+[m[32m    --local               use repository config file[m
[32m+[m[32m    --worktree            use per-worktree config file[m
[32m+[m[32m    -f, --file <file>     use given config file[m
[32m+[m[32m    --blob <blob-id>      read config from given blob object[m
[32m+[m
[32m+[m[32mAction[m
[32m+[m[32m    --get                 get value: name [value-pattern][m
[32m+[m[32m    --get-all             get all values: key [value-pattern][m
[32m+[m[32m    --get-regexp          get values for regexp: name-regex [value-pattern][m
[32m+[m[32m    --get-urlmatch        get value specific for the URL: section[.var] URL[m
[32m+[m[32m    --replace-all         replace all matching variables: name value [value-pattern][m
[32m+[m[32m    --add                 add a new variable: name value[m
[32m+[m[32m    --unset               remove a variable: name [value-pattern][m
[32m+[m[32m    --unset-all           remove all matches: name [value-pattern][m
[32m+[m[32m    --rename-section      rename section: old-name new-name[m
[32m+[m[32m    --remove-section      remove a section: name[m
[32m+[m[32m    -l, --list            list all[m
[32m+[m[32m    --fixed-value         use string equality when comparing values to 'value-pattern'[m
[32m+[m[32m    -e, --edit            open an editor[m
[32m+[m[32m    --get-color           find the color configured: slot [default][m
[32m+[m[32m    --get-colorbool       find the color setting: slot [stdout-is-tty][m
[32m+[m
[32m+[m[32mType[m
[32m+[m[32m    -t, --type <type>     value is given this type[m
[32m+[m[32m    --bool                value is "true" or "false"[m
[32m+[m[32m    --int                 value is decimal number[m
[32m+[m[32m    --bool-or-int         value is --bool or --int[m
[32m+[m[32m    --bool-or-str         value is --bool or string[m
[32m+[m[32m    --path                value is a path (file or directory name)[m
[32m+[m[32m    --expiry-date         value is an expiry date[m
[32m+[m
[32m+[m[32mOther[m
[32m+[m[32m    -z, --null            terminate values with NUL byte[m
[32m+[m[32m    --name-only           show variable names only[m
[32m+[m[32m    --includes            respect include directives on lookup[m
[32m+[m[32m    --show-origin         show origin of config (file, standard input, blob, command line)[m
[32m+[m[32m    --show-scope          show scope of config (worktree, local, global, system, command)[m
[32m+[m[32m    --default <value>     with --get, use default value when missing entry[m
[32m+[m
[1mdiff --git a/Historia.txt b/Historia.txt[m
[1mindex 6ad54e6..20624a1 100644[m
[1m--- a/Historia.txt[m
[1m+++ b/Historia.txt[m
[36m@@ -1 +1,3 @@[m
[31m-Hola soy nicolas y les coy a contar mi historia [m
\ No newline at end of file[m
[32m+[m[32mHola soy nicolas y les coy a contar mi historia y tengo 25 anos[m
[32m+[m
[32m+[m[32my naci en colombia, soy programador hace 5 anos y me gusta escuchar rock[m
\ No newline at end of file[m
