#!/bin/bash

npm install -g @anthropic-ai/claude-code
npm install -g @openai/codex
npm install -g @google/gemini-cli

# Setup playwright
npx playwright install --with-deps chromium