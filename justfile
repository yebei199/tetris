cargo:
    cargo build --color=always --message-format=json-diagnostic-rendered-ansi --package tetris --bin tetris --profile dev

trunk_dev:
    trunk serve --address 0.0.0.0 --port 3003

trunk_release:
    trunk build --release --dist ./dist_release

miniserve_release:
    miniserve dist_release --interfaces 0.0.0.0 --port 3003 --index index.html


