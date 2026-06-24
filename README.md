# `dorian-dir-and-self`

List tracked top-level directories in a git repo, plus `.`.

## Install

```bash
gem install dorian-dir-and-self
```

Also included in the aggregate gem:

```bash
gem install dorian
```

## Usage

```bash
dir-and-self
```

Run `dir-and-self -h` for generated option details and `dir-and-self -v` for the installed version.

## Notes

- Uses `git ls-files`, ignores dot-prefixed paths, and prints only directories plus the current directory marker.

## Examples

### Use with another command

```bash
dir-and-self | xargs -n1 echo
```
