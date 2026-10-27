# Inner Weather Garden

Course project (Zurich): scan a space with Xgrids, then develop an own idea from it.
Scanned space: the China Garden in Zurich (three pavilions, a platform facing the lake, maple and ginkgo trees).
Topic: perimenopause.

## Concept
A garden that mirrors how the body feels. Body and mood are the input, the garden's weather and plants are the output.
The garden never gives advice and never claims to treat symptoms. Position: design exploration inspired by recent VR hot flash research
(Mayo Clinic and Cedars-Sinai are testing VR with CBT; evidence is still thin). Do not write "proven" or "treats" anywhere.

Planned use: a perimenopausal woman wears a VR headset. First the garden syncs with her heat (warm haze, still air),
then it cools (snow, wind, frozen lake), then a breathing guide appears as rings on the water.

## State model
Two numbers, `heat` and `cold`, both 0 to 1. Calm is (0,0), Heat is (1,0), Winter is (0,1).
Everything visible (sky, fog, light, colors, leaves, snow, ice, lanterns) is derived from them in `applyState()` and the frame loop.

## Files
- `index.html`: the whole prototype (Three.js r128 from cdnjs, no build step).
- `NOTES.md`: what was built and why, step by step, with exercises.

## Run
Open `index.html` in a browser, or run `python3 -m http.server` in this folder and open http://localhost:8000.

## Hook for real input
`window.garden.jump(heat, cold)` sets the state directly (use it for a slider or a sensor later).
`window.garden.setMode('calm' | 'heat' | 'winter')` does the slow eased transition.

## Next steps (open)
1. Replace the placeholder garden with the Xgrids scan (format and size still to check; Unreal is the other option).
2. Simulated body signal (skin temperature slider that triggers heat).
3. First-person walk through the moon gate.
4. Interview 3 to 5 perimenopausal women and a doctor; use their words for the states.
