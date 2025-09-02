# n8n Review Sentiment (AI) — Mini Project

A minimal, **visually clear** workflow : POST a product review → n8n calls **Ollama** (local LLM) → classify sentiment + keywords → store in **Postgres**.

## Stack
- **n8n** (workflow orchestrator) — http://localhost:5678
- **Ollama** (local LLM server) — http://localhost:11434
- **Postgres** (DB) — `reviews` table created via `init.sql`

## Quick Start (Windows 10 + Docker Desktop)
1. Open terminal in this folder:
   ```bash
   docker compose up -d
