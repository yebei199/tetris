cargo:
    cargo build --color=always --message-format=json-diagnostic-rendered-ansi --package tetris --bin tetris --profile dev
broswer:
    trunk serve --address 0.0.0.0 --port 3003

