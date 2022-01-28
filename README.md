# lib

A collection of frameworks, languages, libraries, plugins, repositories, for inspiration.

## Adding new submodules

A helper script is used to add multiple repositories to `$dir`:

- From file with list of repos, newline-separated:

```sh
./add-submodules.sh $dir < $file
```

- From stdin:

```sh
./add-submodules.sh $dir
```

## List remote repos from directory

A helper script is used to list the `origin` remote URLs for all repos into stdout:

- In current directory:

```sh
./list-remote-urls.sh
```

- In specific directory:

```sh
./list-remote-urls.sh ~/path/to/repos_dir
```

Output can be directly piped into the `add-submodules` script:

```sh
./list-remote-urls.sh ~/path/to/repos_dir | ./add-submodules.sh $dir
```
