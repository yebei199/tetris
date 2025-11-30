cargo:
    cargo build --color=always --message-format=json-diagnostic-rendered-ansi --package tetris --bin tetris --profile dev
broswer:
    trunk serve
