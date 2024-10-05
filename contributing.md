# Contributing

1. make a branch
2. make changes
3. commit changes
4. push changes
5. run `./test.sh` (only works with pushed changes)

## Testing Locally:



```shell
asdf plugin test <plugin-name> <plugin-url> [--asdf-tool-version <version>] [--asdf-plugin-gitref <git-ref>] [test-command*]

# TODO: adapt this
asdf plugin test dokku https://github.com/airtonix/asdf-dokku.git "dokku --version"
```

Tests are automatically run in GitHub Actions on push and PR.
