#!/usr/bin/env just --justfile

day NUM:
    cargo test -- --show-output day{{NUM}}
