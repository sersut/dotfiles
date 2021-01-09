setopt prompt_subst

autoload -U promptinit
promptinit

SPACESHIP_PROMPT_ORDER=(
  dir           # Current directory section
  git           # Git section (git_branch + git_status)
  node          # Node.js section
  ruby          # Ruby section
  exec_time     # Execution time
  line_sep      # Line break
  exit_code     # Exit code section
  char          # Prompt character
)

SPACESHIP_NODE_SHOW=true

prompt spaceship
