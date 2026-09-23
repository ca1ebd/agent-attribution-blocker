# Shared detection pattern for Claude Code attribution text, sourced by
# both hooks so the two never drift out of sync. Always matched with
# grep -i, so this is written lowercase and relies on case-insensitivity
# rather than [Aa]-style brackets.
#
# The Co-Authored-By branch keys on the identity ("claude", optionally
# followed by a product/model word or version number, then a space or the
# trailer's `<email>`/end) rather than a bare "claude" substring, so real
# people named Claude (Jean-Claude Van Damme, Claude Shannon, ...) aren't
# blocked just for sharing the name.
CLAUDE_ATTRIBUTION_PATTERN='^co-authored-by:[[:space:]]*claude([[:space:]]+(code|opus|sonnet|haiku|[0-9][0-9.]*))*[[:space:]]*(<|$)|noreply@anthropic\.com|^claude-session:|generated with \[?claude code\]?|🤖'
