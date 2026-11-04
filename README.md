# Harrow House

A 1–4 player co-op murder mystery that runs in the browser. Search the house, solve its puzzles, uncover the homeowner's secrets, find the hidden rooms and name the killer.

**Play:** https://harrow-house.vercel.app (once deployed on Vercel)

- First-person 3D, with split-screen couch co-op
- Xbox controller support (up to 4), plus keyboard and mouse
- Online co-op with room codes and built-in voice chat
- Text chat with `T`

## Controls
| Action | Controller | Keyboard |
|---|---|---|
| Move | Left stick | WASD |
| Look | Right stick | Mouse (click the view) or ←→ |
| Examine / confirm | A | E, Space or Enter |
| Back | B | Q |
| Case journal | Y | Tab |
| Pause | Menu | Esc |
| Mute mic | View | V |

## Editing
`game.html` is the source. Run `./build.sh` to regenerate `harrow-house-standalone.html`, then copy it to `index.html`.
