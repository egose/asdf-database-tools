# asdf-database-tools

[Database Tools](https://github.com/egose/database-tools) binary plugin for [asdf](https://github.com/asdf-vm/asdf)

## Install

### Plugin

```sh
asdf plugin add mongodb-database-tools
# or
asdf plugin add mongodb-database-tools https://github.com/egose/asdf-database-tools.git
```

### database-tools

```sh
# List all versions of a package
asdf list all database-tools

# Install a specific version of a package
asdf install database-tools <version>

# Install the latest stable version
asdf install database-tools latest

# Set the package global version
asdf global database-tools <version>

# Check the version
database-tools --version
```

Please check [asdf](https://github.com/asdf-vm/asdf) for more details.

# License

See [LICENSE](LICENSE) ©[Junmin Ahn](https://github.com/junminahn/)
