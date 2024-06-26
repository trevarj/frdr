FEEDS=(
  # ["alias"]="http://example.com/rss.xml"
  ["trev"]="https://trevarj.github.io/rss.xml"
)
FRDR_REFRESH=ctrl-r
FRDR_MARK=ctrl-y
FRDR_UNMARK=ctrl-u
FRDR_VIEW_UNREAD=esc
FRDR_VIEW_READ=alt-h
FRDR_OPEN=ctrl-o
FRDR_SELECT_ALL=ctrl-space
FRDR_SHOW_HELP=true

# You can format the post list using the following printf string.
# It can even work with ansi colors by setting some variables as follows:
#   cyan=$(tput setaf 6); normal=$(tput sgr0)
#   FRDR_POST_FMT="%s ${cyan}%s${normal} │ %s"
FRDR_POST_FMT="%(%d %b %y %k:%M)T  %s │ %s" # date, channel alias, post title

FRDR_PAGER="lynx -stdin"           # Pager that is used when pressing 'enter' on a post
FRDR_PREVIEWER="lynx -dump -stdin" # Pager used in the preview pane when hovering a post
