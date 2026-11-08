# Nyverune Visual Guidelines & Brand Identity

> **Official brand identity, visual guidelines, logos, and design assets for Nyverune.**

---

## 1. Brand Philosophy & Scope

**Nyverune** is an aesthetic and design foundation for modern **developer tools and infrastructure**. Rather than being restricted to a single environment, Nyverune is designed to power an entire ecosystem of software and hardware:

- **Developer Tools & Infrastructure**: Terminal emulators, shells, CLI/TUI utilities, profilers, identity managers (`nysh`).
- **Web Applications & Component Libraries**: Modern web component design systems, developer portals, dashboards, documentation sites.
- **Languages & Compilers**: Syntax highlighting specs, language toolchains, diagnostics, error formatters.
- **Operating Systems & Window Managers**: Desktop shells, display managers, system palettes, themes for Wayland/Hyprland/Linux.
- **Hardware & Firmware**: Ergonomic keyboards (`nyverune-corne`), microcontroller displays, OLED panels, custom PCBs.

Nyverune bridges ethereal cybernetic minimalism, deep obsidian nights, and Scandinavian runic heritage into a unified, high-contrast, low-fatigue visual system.

### Core Tenets

- **Ecosystem Cohesion**: One cohesive visual identity across web interfaces, native OS components, terminals, and physical electronics.
- **Intentional Hierarchy**: Color conveys function, state, and interaction. Decorative saturation is strictly minimized.
- **Universal Adaptability**: Seamless support for modern 24-bit TrueColor/RGB displays down to 16-color ANSI legacy environments and 1-bit monochrome OLEDs.
- **Runic Precision**: Geometric accuracy, 45° angled symmetry, and clean lines inspired by cybernetic runes.

---

## 2. Core Color Tokens (TrueColor / 24-bit RGB)

Nyverune defines 14 core semantic tokens across surfaces, typography, actions, and states:

| Token | Hex | RGB | HSL | Semantic Role |
| :--- | :--- | :--- | :--- | :--- |
| `background` | `#100D16` | `16, 13, 22` | `260, 26%, 7%` | Obsidian void, canvas & window background. |
| `foreground` | `#F6F0FC` | `246, 240, 252` | `270, 75%, 96%` | Ethereal white, primary text, high-contrast values. |
| `surface` | `#181224` | `24, 18, 36` | `260, 33%, 11%` | Base elevated surface (cards, panels, keycaps, sidebars). |
| `surface_muted` | `#21182B` | `33, 24, 43` | `268, 28%, 13%` | Recessed containers, inputs, codeblocks, secondary cards. |
| `primary` | `#A855F7` | `168, 85, 247` | `271, 91%, 65%` | Signature Neon Violet. Primary CTA, active focus, branding. |
| `secondary` | `#FF5CB8` | `255, 92, 184` | `326, 100%, 68%` | Dream Pink / Cyber Magenta. Selection marker `▸`, badges, spot emphasis. |
| `accent` | `#C084FC` | `192, 132, 252` | `270, 95%, 75%` | Luminous lilac. Interactive keybind keys, active triggers. |
| `muted` | `#8B8297` | `139, 130, 151` | `266, 9%, 55%` | Subtitles, labels, metadata, secondary paths. |
| `selection` | `#4C3268` | `76, 50, 104` | `269, 35%, 29%` | Row highlight background, active selection, structural dividers. |
| `border` | `#2E2242` | `46, 34, 66` | `263, 32%, 20%` | Inactive window frames, container outlines, subtle dividers. |
| `error` | `#FF5C72` | `255, 92, 114` | `352, 100%, 68%` | Destruction `✗`, auth failures, dangerous actions, critical warnings. |
| `warning` | `#FFC36B` | `255, 195, 107` | `36, 100%, 71%` | Caution `!`, unverified status, pending background actions. |
| `success` | `#75D6A3` | `117, 214, 163` | `148, 56%, 65%` | Validation `✓`, authenticated states, passed diagnostic checks. |
| `info` | `#72B7FF` | `114, 183, 255` | `211, 100%, 72%` | URLs, clickable paths, hostnames, navigational metadata. |

---

## 3. Fallback Palette for Non-RGB Terminals (ANSI 16 / 256)

For legacy terminal emulators, serial consoles, microcontrollers, and environments that do not support 24-bit TrueColor (`COLORTERM=truecolor`), use these official calibrated ANSI mappings:

| Token | ANSI 16 Color Name | ANSI 16 Code | ANSI 256 Code | Hex Approximation |
| :--- | :--- | :---: | :---: | :--- |
| `background` | Black | `0` | `233` | `#121212` |
| `foreground` | Bright White | `15` | `255` | `#EEEEEE` |
| `surface` | Black | `0` | `234` | `#1C1C1C` |
| `surface_muted` | Bright Black (Dark Gray) | `8` | `235` | `#262626` |
| `primary` | Magenta | `5` | `135` | `#AF5FFF` |
| `secondary` | Bright Magenta | `13` | `205` | `#FF5FAF` |
| `accent` | Bright Cyan | `14` | `183` | `#D7AFFF` |
| `muted` | Bright Black (Gray) | `8` | `245` | `#8A8A8A` |
| `selection` | Bright Black | `8` | `60` | `#5F5F87` |
| `border` | Bright Black | `8` | `238` | `#444444` |
| `error` | Red / Bright Red | `1` / `9` | `203` | `#FF5F5F` |
| `warning` | Yellow / Bright Yellow | `3` / `11` | `215` | `#FFAF5F` |
| `success` | Green / Bright Green | `2` / `10` | `114` | `#87D787` |
| `info` | Blue / Bright Blue | `4` / `12` | `75` | `#5FAFFF` |

Shell exports are available ready-to-source in [`tokens/ansi/nyverune.sh`](tokens/ansi/nyverune.sh).

---

## 4. The Three Golden Rules

1. **`primary` / `accent` = Action & Focus only**
   - Reserve neon violet and luminous lilac strictly for elements that are currently interactive, focused, or active.
   - Inactive titles, neutral cards, and static text must never use `primary` or `accent`.
2. **`secondary` in moderation**
   - Use `#FF5CB8` (Dream Pink) exclusively for small precision elements (e.g., selection markers `▸`, badge pills, accent dots).
   - In excess, pink competes with violet and diminishes visual hierarchy.
3. **One semantic color per state**
   - Never combine `success` + `primary` or `error` + `accent` on the same line.
   - The status icon carries the semantic color (`✓` in `success`, `✗` in `error`), while accompanying label text stays in `foreground` or `muted`.

---

## 5. Component Recipes Across Ecosystems

### Web Component Libraries & GUIs
- **Card**: Background `surface` (`#181224`), 1px border `border` (`#2E2242`), rounded-xl (12px).
- **Primary Button**: Background `primary` (`#A855F7`), text `foreground` (`#F6F0FC`), hover `accent` (`#C084FC`).
- **Input Field**: Background `surface_muted` (`#21182B`), border `border` (`#2E2242`), focus-ring `primary` (`#A855F7`).
- **Badge / Tag**: Background `selection` (`#4C3268`), text `secondary` (`#FF5CB8`) or `foreground`.

### Terminal User Interfaces (TUI / Ratatui)
```
┌─ Inactive Panel ──────────┐  ← Border: `selection` (#4C3268) or `border` (#2E2242)
│                           │  ← Title: `foreground` (bold)
│  ┌─ Active Modal ──────┐  │  ← Active Modal Border: `primary` (#A855F7)
│  │                     │  │  ← Active Title: `primary` (bold)
│  │  ▸ Selected Row     │  │  ← Marker `▸`: `secondary` | Row BG: `selection` | Text: `foreground`
│  │    Unselected Item  │  │  ← Item: `foreground` | Metadata: `muted`
│  │                     │  │
│  │  [ Create (enter) ] │  │  ← Action Key: `accent` | Button Text: `primary` (bold)
│  └─────────────────────┘  │
└───────────────────────────┘
```

- **Diagnostic Modals**:
  - `success`: Border `selection`, icon `✓` in `success` (`#75D6A3`).
  - `warning`: Border `warning` (`#FFC36B`).
  - `error`: Destructive dialogs use `error` border (`#FF5C72`) to clearly reinforce danger.

---

## 6. Typography

- **Monospace (Code, Terminal, OS Shells)**:
  - *Recommended*: `JetBrains Mono`, `Iosevka`, `Fira Code`.
- **Sans-Serif (Web Components, OS Shells, Documentation)**:
  - *Recommended*: `Space Grotesk`, `Inter`, `Geist Sans`.

---

## 7. Official Logo & Brand Assets

All official logos and vector marks are located in [`assets/`](./assets/). All vector logos strictly share the exact geometry of the canonical emblem (`assets/favicons/favicon.svg`):

1. **Horizontal Logo** (`assets/logos/nyverune-logo.svg`):
   - Canonical emblem on left + stylized "NYVERUNE" geometric wordmark on right.
2. **Vertical / Stacked Logo** (`assets/logos/nyverune-logo-vertical.svg`):
   - Centered canonical emblem stacked over wordmark.
3. **Monochrome Logos** (`assets/logos/nyverune-logo-white.svg` / `nyverune-logo-dark.svg`):
   - Single-color vectors for print, hardware silkscreens, and monochrome backgrounds.
4. **Standalone Emblem Icon** (`assets/icons/nyverune-icon.svg`):
   - The canonical Diamond Rune emblem with luminous core.
5. **Favicon** (`assets/favicons/favicon.svg`):
   - High-contrast, pixel-perfect 64x64 vector icon.
6. **OLED / Pixel Art Logo** (`assets/oled/oled-logo-128x32.svg`):
   - 128x32 1-bit pixel-art emblem for split keyboard displays and microcontroller screens.
