# Color LS Zsh Plugin

This plugin defines a few helpful shortcuts to some colorls functions.

## Prerequisites

- colorls (which itself is a ruby gem)

## Installation

### Oh My Zsh

- Clone the repository:

```zsh
git clone https://github.com/Kallahan23/zsh-colorls ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-colorls
```

- Enable this plugin by adding `zsh-colorls` to the plugins array in your zshrc file:

NOTE: Make sure it is listed after any plugin which sets aliases for the `ls` command, such as the `common-aliases` plugin.

```zsh
plugins=(... zsh-colorls)
```

## Aliases

| Alias | Command             | Description                                           |
|-------|---------------------|-------------------------------------------------------|
| lc    | `colorls`           | Colorls with no options                               |
| l     | `colorls -l`        | List files                                            |
| ll    | `colorls -lA`       | List, show almost all files (excludes ./ and ../)     |
| la    | `colorls -la`       | List, show all files                                  |
| lt    | `colorls -lt`       | List, sort by modification time (newest first)        |
| lS    | `colorls -lS`       | List, sort by size (largest first)                    |
| lr    | `colorls --tree=5`  | Show tree heirarchy, capped at depth 5 just in case   |
| lx    | `colorls -lX`       | List, sort by file type                               |
