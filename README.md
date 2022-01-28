# lib

A collection of frameworks, languages, libraries, plugins, repositories, for inspiration.

## Adding new submodules

A helper script is used to add multiple repositories to `$base_path`:

- From file with list of repos, newline-separated:

```sh
./add-submodules.sh $base_path < $file
```

- From stdin:

```sh
./add-submodules.sh $base_path
```
