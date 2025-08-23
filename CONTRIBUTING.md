# Contributing to flexoki-gitsigns.nvim

flexoki-gitsigns.nvim is an opinionated personal project designed to meet my aesthetic preferences.

While contributions may be considered, please note:

- This project reflects personal taste and design preferences
- There is no guarantee that contributions will be accepted
- Color choices and styling decisions are driven by my aesthetic vision
- The project may not follow conventional open source practices

If you find flexoki-gitsigns.nvim useful, you're welcome to:

- Fork it for your own needs
- Report bugs via GitHub issues
- Share ideas, though implementation is at maintainer's discretion

## Development Standards

### Commit Messages

This project follows the [Conventional Commits](https://www.conventionalcommits.org/) specification for commit messages.

#### Format

```
type[(optional scope)]: description

[optional body]

[optional footer(s)]
```

#### Types

- **feat**: A new feature
- **fix**: A bug fix
- **docs**: Documentation only changes
- **style**: Changes that do not affect the meaning of the code
- **refactor**: A code change that neither fixes a bug nor adds a feature
- **test**: Adding missing tests or correcting existing tests
- **chore**: Changes to the build process or auxiliary tools

#### Examples

```
feat: add support for GitSignsChangeLn highlight

fix: correct GitSignsDelete color contrast

docs: add gitsigns configuration examples to README

feat(highlights): enhance GitSignsAdd visibility

fix!: update color references for flexoki.nvim v2.0

BREAKING CHANGE: requires flexoki.nvim v2.0 or higher
```

### Gitsigns Integration Development

When working on the gitsigns integration:

- Follow gitsigns.nvim highlight group conventions
- Ensure colors reference flexoki.nvim's color palette
- Test with both light and dark backgrounds
- Maintain accessibility and contrast standards for git diff indicators
- Verify highlights work in various git repository states
- Test integration with different gitsigns configuration options

### Testing Guidelines

- Test in repositories with various git states (clean, modified, staged, etc.)
- Verify highlights appear correctly in sign column
- Check color contrast and visibility
- Test light/dark theme switching
- Ensure compatibility with gitsigns.nvim configuration options

Thank you for your understanding.