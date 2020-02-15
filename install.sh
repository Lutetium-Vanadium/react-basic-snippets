#! /bin/bash

SNIPPET_PATH="$HOME/.config/Code/User/snippets/"
CURRENT_PATH="$(dirname "$(readlink -f "$0")")"

cat "$CURRENT_PATH/snippets.js.json" > "$SNIPPET_PATH/javascript.json"
cat "$CURRENT_PATH/snippets.js.json" > "$SNIPPET_PATH/javascriptreact.json"

cat "$CURRENT_PATH/snippets.ts.json" > "$SNIPPET_PATH/typescript.json"
cat "$CURRENT_PATH/snippets.ts.json" > "$SNIPPET_PATH/typescriptreact.json"