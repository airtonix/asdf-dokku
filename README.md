<div align="center">

# asdf-dokku-client [![Build](https://github.com/airtonix/asdf-dokku-client/actions/workflows/build.yml/badge.svg)](https://github.com/airtonix/asdf-dokku-client/actions/workflows/build.yml) [![Lint](https://github.com/airtonix/asdf-dokku-client/actions/workflows/lint.yml/badge.svg)](https://github.com/airtonix/asdf-dokku-client/actions/workflows/lint.yml)

[dokku-client](https://github.com/airtonix/dokku-client) plugin for the [asdf version manager](https://asdf-vm.com).

</div>

# Contents

- [Dependencies](#dependencies)
- [Install](#install)
- [Contributing](#contributing)
- [License](#license)

# Dependencies

**TODO: adapt this section**

- `bash`, `curl`, `tar`, and [POSIX utilities](https://pubs.opengroup.org/onlinepubs/9699919799/idx/utilities.html).
- `SOME_ENV_VAR`: set this environment variable in your shell config to load the correct version of tool x.

# Install

Plugin:

```shell
asdf plugin add dokku-client
# or
asdf plugin add dokku-client https://github.com/airtonix/asdf-dokku-client.git
```

dokku-client:

```shell
# Show all installable versions
asdf list-all dokku-client

# Install specific version
asdf install dokku-client latest

# Set a version globally (on your ~/.tool-versions file)
asdf global dokku-client latest

# Now dokku-client commands are available
dokku --version
```

Check [asdf](https://github.com/asdf-vm/asdf) readme for more instructions on how to
install & manage versions.

# Contributing

Contributions of any kind welcome! See the [contributing guide](contributing.md).

[Thanks goes to these contributors](https://github.com/airtonix/asdf-dokku-client/graphs/contributors)!

# License

See [LICENSE](LICENSE) © [Zeno Jiricek](https://github.com/airtonix/)
