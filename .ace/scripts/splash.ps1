# Ace Splash Screen
# Run: powershell -ExecutionPolicy Bypass -File splash.ps1

$ESC = [char]27

# Colors
$Reset = "$ESC[0m"
$Purple = "$ESC[38;5;135m"
$Pink = "$ESC[38;5;213m"
$Green = "$ESC[38;5;114m"
$Yellow = "$ESC[38;5;221m"
$Cyan = "$ESC[38;5;117m"
$Gray = "$ESC[38;5;245m"

Clear-Host

Write-Host ""
Write-Host "$Purple         +======================================================+$Reset"
Write-Host "$Purple         |$Pink                    A C E$Purple                         |$Reset"
Write-Host "$Purple         |$Gray          Agent Creates Everything$Purple              |$Reset"
Write-Host "$Purple         +======================================================+$Reset"
Write-Host ""
Write-Host "$Gray    +----------------------------------------------------------+$Reset"
Write-Host "$Gray    |$Reset  ${Green}3 Team Leads$Reset      ->  ${Yellow}Unlimited Mini-Agents$Reset            $Gray|$Reset"
Write-Host "$Gray    |$Reset  ${Green}Persistent State$Reset  ->  ${Yellow}Zero Context Loss$Reset               $Gray|$Reset"
Write-Host "$Gray    |$Reset  ${Green}Atomic Commits$Reset    ->  ${Yellow}Perfect Traceability$Reset            $Gray|$Reset"
Write-Host "$Gray    +----------------------------------------------------------+$Reset"
Write-Host ""
Write-Host "$Pink    BUILD ANYTHING:$Reset"
Write-Host "      Apps    ->  dashboards, landing pages, portals"
Write-Host "      APIs    ->  REST, GraphQL, microservices"
Write-Host "      Tools   ->  CLI, scripts, automations"
Write-Host "      Agents  ->  AI workflows, LLM pipelines"
Write-Host ""
Write-Host "$Cyan    COMMANDS:$Reset"
Write-Host "      ${Cyan}/ace:new-project$Reset     Start new project"
Write-Host "      ${Cyan}/ace:map-codebase$Reset    Analyze existing code"
Write-Host "      ${Cyan}/ace:progress$Reset        Check status"
Write-Host "      ${Cyan}/ace:help$Reset            All commands"
Write-Host ""
Write-Host "$Gray    What's the plan?$Reset"
Write-Host ""
