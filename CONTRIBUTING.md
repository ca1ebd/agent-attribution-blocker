# Contributing

## Versioning

This repo is versioned with plain [semver](https://semver.org) via git tags.
Consumers pin an exact `rev:` in their `.pre-commit-config.yaml`, so nothing
updates for anyone until they bump that themselves — the tag is the release.

- **Patch** (`v1.0.x`) — bug fixes to existing detection, no interface change.
- **Minor** (`v1.x.0`) — backward-compatible additions (new hook, new
  detection pattern).
- **Major** (`vX.0.0`) — breaking changes (renamed/removed hook id, changed
  `entry`/config).

Once a change is merged to `main`, tag it and push the tag:

```bash
git tag vX.Y.Z
git push origin vX.Y.Z
```
