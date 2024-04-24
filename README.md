# Feed Reader (frdr)

A terminal RSS reader which utilizes popular *nix tools

## Requirements
- [fzf](https://github.com/junegunn/fzf) - Fuzzy-finder and previewer (UI)
- [jq](https://github.com/jqlang/jq) - JSON parsing
- [rss2json](https://github.com/trevarj/rss2json) - Converts RSS XML to JSON

## Config
A bash env file placed in `~/.config/frdr/config.env` which contains a bash
array of RSS feeds.

```sh
FEEDS=(
	# "Alias URL"
	"trev https://trevarj.github.io/rss.xml"
	# "trev_local /tmp/rss.xml"
)
PAGER=bat # customize the pager for the preview pane
```

## Usage

Simply run:
```sh
frdr
```

### Controls
| Key    | Description
| ---    | ---
| enter  | Open post in `$PAGER`
| ctrl-r | Mark post as read
| ctrl-u | Mark post as unread
| esc    | Reload/Show unread posts
| ctrl-h | Show read (hidden) posts
| ctrl-o | xdg-open URL to post

