# Harrow House

A first-person detective game for the browser. Five murder cases, each with its own map, locks and puzzles. Every playthrough draws a new line-up of five suspects, a different killer, and new codes. Every suspect has a motive, so you have to solve every puzzle to uncover the physical evidence, match it against the police files, and name the one suspect who fits.

**Play:** https://harrow-house.vercel.app (once deployed on Vercel)

## The cases
1. **The Harrow House Case** (easy): a clockmaker dead in a locked study.
2. **The Keeper of Gull Rock** (medium): a lighthouse keeper at the foot of her tower.
3. **Blackout at the Varga Gallery** (medium): an art dealer dead in the dark.
4. **Snowbound at Kessler Lodge** (hard): a famous climber dead in a mountain lodge.
5. **The Final Curtain** (hard): a leading lady poisoned on opening night.

## Features
- Solo play, or online co-op for 2–4 detectives with room codes, voice chat and text chat (`T`)
- Xbox controller, keyboard and mouse
- Live generated noir music for each case, room ambience (rain, sea, wind, fire, clocks), footsteps that change with the floor, and sound settings (`M` to mute)
- Objectives for every lock and puzzle, light switches in every room, brass plates beside each door
- Inventory (`I` or controller `X`) holding every note you read, plus keys and bagged evidence

## Controls
| Action | Controller | Keyboard / mouse |
|---|---|---|
| Move | Left stick | WASD |
| Look | Right stick | Mouse (click the view) or ← → |
| Examine / use | A or RT | E, Space, Enter or left click |
| Back | B | Q |
| Journal | Y | Tab |
| Inventory | X | I |
| Pause | Menu | Esc |
| Mute mic | View | V |

## Editing
`game.html` is the source. Run `./build.sh` to regenerate `harrow-house-standalone.html` and `index.html`.
