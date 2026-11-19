# Nyverune Zsh Theme

Official prompt theme for the **Nyverune Design System**, featuring current working directory, git branch, right-aligned timestamp, and the Tux penguin mascot as the minimal input prompt.

Designed with high contrast, low eye strain, and strict adherence to the [Nyverune Brand Guidelines](../../GUIDELINES.md).

---

## Preview

**Dentro de un repositorio Git:**
```text
 ~/nyverune/dotfiles  on   main [?1]                                󱑂 19:55:23
 
```

**Fuera de un repositorio Git:**
```text
 ~/Downloads                                                         󱑂 19:55:23
 
```

*(Si el comando anterior falló, el pingüino `` cambia a Coral Red `#FF5C72`)*

---

## Structure

- **Línea 1**:
  - **Izquierda**: `<ruta>` (` %~`) en Navigational Info Blue (`#72B7FF`) y `on  <rama>` (únicamente si estás en un repo Git) en Dream Pink (`#FF5CB8`).
  - **Derecha**: `<hora>` (`󱑂 HH:MM:SS`) en Muted Gray (`#8B8297`), alineada dinámicamente al margen derecho de tu terminal.
- **Línea 2**:
  - **Solo el pingüino Tux**: `` en Accent Lilac (`#C084FC`) como cursor de entrada de comandos.

---

## Installation

### 1. With Oh-My-Zsh

1. Copy or symlink `nyverune.zsh-theme` to your custom themes directory:
   ```bash
   cp nyverune.zsh-theme "${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/nyverune.zsh-theme"
   ```

2. Set the theme in your `~/.zshrc`:
   ```bash
   ZSH_THEME="nyverune"
   ```

### 2. Standalone / Vanilla Zsh

Source the theme directly in your `~/.zshrc` or modular config:
```bash
source /path/to/nyverune.zsh-theme
```

---

## Configuration Options

You can customize the prompt behavior in your `~/.zshrc`:

```bash
# Tux Mascot override (default: "")
export NYVERUNE_TUX_ICON=""

# Formato y visibilidad del reloj
export NYVERUNE_SHOW_TIME=true
export NYVERUNE_TIME_FORMAT="%H:%M:%S"
```
