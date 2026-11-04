# 冥想脚本：所有语音和声音（2026-11-04 状态）

语音文件在 `assets/audio/`，现在全是电脑合成（Samantha，语速 125，水是 135）。换成真人录音时文件名不变。
呼吸节奏：吸 4 秒、呼 6 秒，从第 14 秒开始，三个场景相同。屏幕上没有文字（除了选卡时的欢迎语和悬停说明）。

## 选卡（wuxing2.html）
- 钵声（bowl 0.45），3 秒后：`welcome`（8.9 秒）
  "Welcome. Five elements surround you. Choose a card with a pinch. To leave a scene at any time, press your palms together for three seconds."（同时显示同样的文字，约 11 秒后消失）
- 选中一张卡时，欢迎语 1.5 秒内渐弱，不带进场景。
- 悬停在卡上显示的一句话：
  - Metal: Clarity and stillness. A bell that settles the room.
  - Water: Flow and release. Ripples that slowly settle.
  - Wood: Growth and breath. Bamboo reaching toward the light.
  - Fire: Focus and warmth. A single flame to rest your eyes on.
  - Earth: Grounding and stability. Solid stone beneath you.
- 未做的卡点开：This element is not ready yet.

## 木（约 238 秒）
| 时间 | 文件 | 时长 | 台词 |
|---|---|---|---|
| 0 | 钵声 0.55 | | |
| 3 | wood_intro | 7.5 | Wood. The element of growth, like bamboo reaching toward the light. Let your body settle. There is nothing to do but breathe. |
| 14 | breath_start | 5.1 | Breathe in slowly, and let the bamboo grow. Breathe out, and let its leaves sway. |
| 30 | spine | 7.4 | Feel your spine as upright as bamboo, full of resilience. With every breath, you draw life and vitality inward. |
| 55 | scan_feet | 7.5 | Now bring your attention to your feet. Notice the ground beneath them. Simply notice, without trying to change anything. |
| 85 | scan_legs | 5.4 | Let your attention rise to your legs. Notice any weight, warmth, or stillness. |
| 115 | scan_belly | 4.6 | Move to your belly. Feel it rise as you breathe in, and settle as you breathe out. |
| 145 | scan_chest | 6.2 | Now your chest and shoulders. Let the shoulders be heavy, like bamboo leaves resting after a breeze. |
| 175 | scan_face | 5.0 | Finally, your face and jaw. Let them soften. Let the eyes be quiet. |
| 205 | closing | 5.2 | Take one more slow breath. When you are ready, let the garden fade, and return. |
| 218 | 钵声 0.5 | | |

声音：竹林里的风（噪声，中心 650 Hz，音量以 0.09 Hz 慢慢起伏）、叶子沙沙声（高于 3200 Hz，吐气时变大）、远处的鸟叫（每 7 到 16 秒一次，五成概率再来一次，高音短促上扬，左右随机）。

## 火（约 172 秒）
| 时间 | 文件 | 时长 | 台词 |
|---|---|---|---|
| 0 | 钵声 0.55 | | |
| 3 | fire_intro | 6.7 | Fire. The element of warmth and light, like the last glow of a sunset. Let your eyes rest on the lantern. |
| 16 | fire_breath | 4.6 | Breathe in, and let the glow grow brighter. Breathe out, and let it soften. |
| 30 | fire_entrust | 10.8 | Entrust all your worries, pressure and wandering thoughts to the red maples and the glow before you. Watch them fade and transform in the light, leaving a quiet warmth and purity inside. |
| 62 | fire_focus | 6.2 | Rest your attention on the flame inside the lantern. If your mind wanders, gently return to the light. |
| 100 | fire_release | 6.2 | With each out-breath, let one more thought drift away like a falling leaf, and burn quietly in the glow. |
| 140 | closing | 5.2 | （同木）Take one more slow breath. When you are ready, let the garden fade, and return. |
| 154 | 钵声 0.5 | | |

声音：很轻的风（0.03）、噼啪声（带通噪声的小爆点，约每秒 5 次）、风铃（每 6 到 13 秒一次，2 到 5 个高音，1319 到 2349 Hz，余音 2 秒多）。吐气时风铃摆得更大、落叶和火星更多。

## 水（约 150 秒）
| 时间 | 文件 | 时长 | 台词 |
|---|---|---|---|
| 0 | 钵声 0.5 | | |
| 3 | water_intro | 12.0 | Let your awareness flow like water. Do not resist, do not cling. Follow the direction life is flowing in this moment. You are this calm surface of water: clear, and holding everything. |
| 24 | water_breath | 8.8 | Breathe in slowly through your nose. And let the breath go, like a ripple spreading across the water. Let each out-breath travel outward, and settle. |
| 60 | water_rain | 11.2 | Small drops fall, and rings open on the surface. Each one is a thought, a feeling, a sensation. Let it ring out, and fade. The water always returns to stillness. |
| 118 | closing | 5.2 | （同木） |
| 136 | 钵声 0.45 | | |

声音：细雨的沙沙声（白噪声，高通 1800 Hz、低通 7500 Hz，音量 0.09，吐气时略大）、偶尔一声水滴（正弦，900 到 1800 Hz 向下滑，距离越远越轻，左右随机）、很轻的风（0.02）。第一句是你写的引导语（译成英文），第二、三句是我加的。

## 钵声
四个正弦波叠成（196 Hz 基音，倍频 2.76、5.4、8.9），每个有两份略微错开形成闪烁，余音约 10 秒。

## 要你决定的
- 语言：英文，还是中文，还是都有。
- 谁来录，每句话前后的停顿。
- 呼吸节奏每个元素是否不同。
- 火和水的内容我写的部分（fire_*、water_breath、water_rain）是否保留。
- 金和土还没有台词和声音。
