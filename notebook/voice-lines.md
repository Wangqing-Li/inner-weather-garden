# 配音清单：每个文件名对应的台词

用任何语音服务或自己录音，导出成 m4a（或 mp3 也行，告诉我），文件名照下面写，放进 `assets/audio/`，代码不用动。
每个文件前后各留约 0.3 秒静音。中间要停的 3 秒由程序控制，不要录进文件里。

| 文件名 | 台词 |
|---|---|
| welcome_v2 | Welcome to the Wuxing Meridian. Look around, trust your intuition, and select the card that calls to you today. To choose a card, pinch it with your thumb and forefinger. To leave a scene at any time, press your palms together for three seconds. |
| go_wood | The portal opens. Now let us seek the power of Wood. |
| go_fire | The portal opens. Now let us seek the power of Fire. |
| go_water | The portal opens. Now let us seek the power of Water. |
| arrival | You have arrived. Allow your eyes to explore this space. Notice the details around you. Listen to the gentle sounds of this garden. You are entirely safe and present. |
| breath_intro | Bring your awareness to your breath. Let us breathe with the rhythm of this space. |
| g1_wood | Inhale deeply, watching the bamboo gently sway. （约 3.5 秒内说完，对着 4 秒的吸气） |
| g1_fire | Inhale deeply, watching the lantern light glow. |
| g1_water | Inhale deeply, watching the rain fall. |
| g_hold | Hold it. |
| g_exhale | And exhale completely, releasing any tension you carried from the physical world. （约 6 秒内说完，对着 6 秒的呼气） |
| g4_wood | With every breath, you are drawing the energy of Wood into your core. |
| g4_fire | With every breath, you are drawing the energy of Fire into your core. |
| g4_water | With every breath, you are drawing the energy of Water into your core. |
| cue_in | Inhale. |
| cue_hold | Hold. |
| cue_out | Exhale. |

录音换掉后，各句的长度会变，告诉我，我重新对一遍时间线（程序里 `V2_DUR` 和 `v2Timeline`）。
