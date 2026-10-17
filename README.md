# My Dev Tools

Personal collection of dev tools, MCP servers, and AI tool configs.

## Quick Setup

```bash
git clone https://github.com/rakeshw728/my-dev-tools.git
cd my-dev-tools
./scripts/setup.sh
```

## Tools

### Token Optimization
| Tool | What it does | Install |
|------|-------------|---------|
| [RTK](https://github.com/rtk-ai/rtk) | Compresses command output before it reaches LLM context. Saves 60-90% tokens | `brew install rtk && rtk init -g` |

### Memory & Sessions
| Tool | What it does | Install |
|------|-------------|---------|
| [Claude-Mem](https://github.com/thedotmack/claude-mem) | Persistent memory across AI sessions. Auto-captures context | `npx claude-mem install` |

### Code Understanding
| Tool | What it does | Install |
|------|-------------|---------|
| [Graphify](https://github.com/Graphify-Labs/graphify) | Converts codebase into queryable knowledge graph | See repo |

## Directory Structure

```
mcps/           # Custom MCP servers
scripts/        # Setup and utility scripts
configs/        # Tool configurations
```

## Adding New Tools

1. Add install command to `scripts/setup.sh`
2. Add config to `configs/` if needed
3. Update this README
