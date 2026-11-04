#!/bin/zsh
# Makes the new (v2) voice files from the script in the Google-style doc. Usage: notebook/make-voices.sh [VoiceName] [rate]
# The voice and rate are the only things to change when you pick a different computer voice. Run from the project folder.
VOICE="${1:-Samantha}"; RATE="${2:-120}"
cd "$(dirname "$0")/../assets/audio" || exit 1
gen() { say -v "$VOICE" -r "$RATE" -o "$1.aiff" "$2" && afconvert -f m4af -d aac -b 48000 "$1.aiff" "$1.m4a" && rm "$1.aiff"; }
gen welcome_v2 "Welcome to the Wuxing Meridian. Look around, trust your intuition, and select the card that calls to you today. To choose a card, pinch it with your thumb and forefinger. To leave a scene at any time, press your palms together for three seconds."
gen go_wood  "The portal opens. Now let us seek the power of Wood."
gen go_fire  "The portal opens. Now let us seek the power of Fire."
gen go_water "The portal opens. Now let us seek the power of Water."
gen arrival "You have arrived. Allow your eyes to explore this space. Notice the details around you. Listen to the gentle sounds of this garden. You are entirely safe. You are entirely present."
gen breath_intro "Bring your awareness to your breath. Let us breathe with the rhythm of this space."
gen guide_wood  "Inhale deeply, watching the bamboo gently sway. Hold it. And exhale completely, releasing any tension you carried from the physical world. With every breath, you are drawing the energy of Wood into your core."
gen guide_fire  "Inhale deeply, watching the lantern light glow. Hold it. And exhale completely, releasing any tension you carried from the physical world. With every breath, you are drawing the energy of Fire into your core."
gen guide_water "Inhale deeply, watching the rain fall. Hold it. And exhale completely, releasing any tension you carried from the physical world. With every breath, you are drawing the energy of Water into your core."
gen cue_in "Inhale."
gen cue_hold "Hold."
gen cue_out "Exhale."
for f in welcome_v2 go_wood go_fire go_water arrival breath_intro guide_wood guide_fire guide_water cue_in cue_hold cue_out; do printf "%s %s\n" "$f" "$(afinfo $f.m4a | awk '/estimated duration/{printf "%.1f", $3}')"; done
