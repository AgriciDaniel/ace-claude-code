# A.C.E. - Agent Creates Everything

A unified multi-agent orchestration system for [Claude Code](https://claude.ai/code).

```
         +======================================================+
         |                    A C E                             |
         |          Agent Creates Everything                  |
         +======================================================+

    +----------------------------------------------------------+
    |  3 Team Leads      ->  Unlimited Mini-Agents             |
    |  Persistent State  ->  Zero Context Loss                 |
    |  Atomic Commits    ->  Perfect Traceability              |
    +----------------------------------------------------------+
```

## What is Ace?

Ace is an orchestration layer for Claude Code that enables:

- **Parallel Execution**: 3 Team Leads (Alpha, Beta, Gamma) work simultaneously
- **Unlimited Mini-Agents**: Each Team Lead can spawn sub-agents for complex tasks
- **Persistent State**: Never lose context between sessions
- **Atomic Commits**: One commit per task with full traceability
- **Zone Ownership**: No file conflicts between agents
- **Natural Language**: Just describe what you want to build

## Installation

### Option 1: Clone this repository

```bash
git clone https://github.com/YOUR_USERNAME/ace.git my-project
cd my-project
```

### Option 2: Copy to existing project

Copy the `.ace` folder and `CLAUDE.md` to your project root:

```
your-project/
├── .ace/           # Copy this folder
├── CLAUDE.md       # Copy this file
└── ... your code
```

## Quick Start

### 1. Start Claude Code in your project

```bash
claude
```

### 2. Activate Ace

Just say:
```
Ace
```

Or use any natural language:
```
"I want to build a dashboard"
"Help me create an API"
"Start a new project"
```

### 3. Follow the workflow

```
/ace:new-project "My App"     # Initialize
/ace:create-roadmap           # Plan phases
/ace:plan-phase 1             # Create tasks
/ace:execute-plan             # Build it!
```

## Commands

### Project Lifecycle
| Command | Description |
|---------|-------------|
| `/ace:new-project` | Initialize project with PROJECT.md |
| `/ace:create-roadmap` | Build ROADMAP.md and STATE.md |
| `/ace:map-codebase` | Analyze existing code (brownfield) |
| `/ace:init` | Quick-start initialization |

### Phase Management
| Command | Description |
|---------|-------------|
| `/ace:plan-phase [N]` | Create PLAN.md for phase N |
| `/ace:execute-plan` | Run current plan with parallel agents |
| `/ace:add-phase` | Append phase to roadmap |
| `/ace:insert-phase [N]` | Insert urgent phase |
| `/ace:remove-phase [N]` | Remove phase N |

### Progress & Status
| Command | Description |
|---------|-------------|
| `/ace:progress` | Show status and next steps |
| `/ace:status` | Quick status check |
| `/ace:show-plan` | Display current plan |
| `/ace:list-phases` | List all phases |

### Session Management
| Command | Description |
|---------|-------------|
| `/ace:pause-work` | Save progress and create handoff |
| `/ace:resume-work` | Restore from last session |
| `/ace:resume-task [id]` | Resume specific task |

### Verification
| Command | Description |
|---------|-------------|
| `/ace:verify-work` | User acceptance testing |
| `/ace:plan-fix` | Plan fixes for issues |
| `/ace:consider-issues` | Review deferred issues |

### Help
| Command | Description |
|---------|-------------|
| `/ace:help` | Show all commands |
| `/ace:config` | View/edit configuration |

## Architecture

```
                    ORCHESTRATOR (you)
                          |
          +---------------+---------------+
          |               |               |
       ALPHA           BETA            GAMMA
       Lead            Lead            Lead
          |               |               |
       mini            mini            mini
      agents          agents          agents
```

### How It Works

1. **You** describe what you want to build
2. **Orchestrator** creates a plan with max 3 tasks
3. **Team Leads** execute tasks in parallel
4. **Mini-agents** handle complex subtasks
5. **Git commits** are made per-task automatically
6. **State** is persisted for session continuity

## Project Types

Ace auto-detects and optimizes for:

| Type | Description | Use Case |
|------|-------------|----------|
| `frontend` | React, Next, Vue, Svelte | UI, dashboards |
| `backend` | Node, Express, APIs | Services, APIs |
| `fullstack` | Full applications | End-to-end apps |
| `automation` | Scripts, CLI tools | DevOps, tooling |
| `agentic` | AI agents, LLM pipelines | Autonomous systems |
| `library` | npm packages | Reusable code |
| `monorepo` | Multi-package | Large-scale projects |
| `custom` | User-defined | Any structure |

## Configuration

Edit `.ace/config.json` to customize:

```json
{
  "orchestration": {
    "maxTasksPerPlan": 3,
    "showPlanBeforeExecute": true
  },
  "workflow": {
    "mode": "interactive"  // or "yolo" for autonomous
  },
  "qualityGates": {
    "typescript": { "enabled": true },
    "build": { "enabled": true }
  }
}
```

## Natural Language Examples

You don't need to memorize commands. Just talk naturally:

| You Say | Ace Does |
|---------|----------|
| "I want to build a dashboard" | Creates project, gathers requirements |
| "What's the status?" | Shows progress board |
| "Continue where we left off" | Resumes from last session |
| "Build it" | Executes current plan |
| "Check the work" | Runs verification |

## File Structure

```
.ace/
├── SKILL.md              # Main orchestration logic
├── config.json           # Configuration
├── project-types.json    # Project type definitions
├── commands/             # 26 command definitions
├── templates/            # Document templates
│   ├── planning/         # PROJECT, ROADMAP, STATE, etc.
│   └── codebase/         # Analysis templates
└── scripts/              # Optional terminal scripts
```

## Requirements

- [Claude Code](https://claude.ai/code) CLI
- Git (for atomic commits)
- Node.js (for quality gates)

## Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

## License

MIT License - see [LICENSE](LICENSE) file for details.

---

Built with Claude Code
