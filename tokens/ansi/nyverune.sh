#!/usr/bin/env bash
# ==============================================================================
# Nyverune ANSI Color Palette (for non-TrueColor / 16-color & 256-color terminals)
# https://github.com/nyverune/brand
# ==============================================================================

# ANSI 16 Standard & Bright Colors
export NYVERUNE_ANSI_BACKGROUND="0"       # Black (Normal)
export NYVERUNE_ANSI_FOREGROUND="15"      # Bright White
export NYVERUNE_ANSI_SURFACE="0"         # Black (Normal)
export NYVERUNE_ANSI_SURFACE_MUTED="8"   # Bright Black / Dark Gray
export NYVERUNE_ANSI_PRIMARY="5"         # Magenta
export NYVERUNE_ANSI_SECONDARY="13"      # Bright Magenta
export NYVERUNE_ANSI_ACCENT="14"         # Bright Cyan
export NYVERUNE_ANSI_MUTED="8"           # Bright Black (Gray)
export NYVERUNE_ANSI_SELECTION="8"       # Bright Black
export NYVERUNE_ANSI_BORDER="8"          # Bright Black
export NYVERUNE_ANSI_ERROR="1"           # Red / Bright Red (9)
export NYVERUNE_ANSI_WARNING="3"         # Yellow / Bright Yellow (11)
export NYVERUNE_ANSI_SUCCESS="2"         # Green / Bright Green (10)
export NYVERUNE_ANSI_INFO="4"            # Blue / Bright Blue (12)

# ANSI 256 Color Codes (Approximated for 256-color terminals)
export NYVERUNE_256_BACKGROUND="233"     # #121212
export NYVERUNE_256_FOREGROUND="255"     # #EEEEEE
export NYVERUNE_256_SURFACE="234"        # #1C1C1C
export NYVERUNE_256_SURFACE_MUTED="235"  # #262626
export NYVERUNE_256_PRIMARY="135"        # #AF5FFF (Neon Violet approximation)
export NYVERUNE_256_SECONDARY="205"      # #FF5FAF (Cyber Pink approximation)
export NYVERUNE_256_ACCENT="183"         # #D7AFFF (Soft Lilac approximation)
export NYVERUNE_256_MUTED="245"          # #8A8A8A (Muted Gray approximation)
export NYVERUNE_256_SELECTION="60"       # #5F5F87 (Plum approximation)
export NYVERUNE_256_BORDER="238"         # #444444
export NYVERUNE_256_ERROR="203"          # #FF5F5F (Coral Red)
export NYVERUNE_256_WARNING="215"        # #FFAF5F (Warm Amber)
export NYVERUNE_256_SUCCESS="114"        # #87D787 (Mint Green)
export NYVERUNE_256_INFO="75"            # #5FAFFF (Sky Blue)

# Escape sequence helpers (foreground)
export NYVERUNE_ESC_RESET="\033[0m"
export NYVERUNE_ESC_FG="\033[38;5;255m"
export NYVERUNE_ESC_PRIMARY="\033[38;5;135m"
export NYVERUNE_ESC_SECONDARY="\033[38;5;205m"
export NYVERUNE_ESC_ACCENT="\033[38;5;183m"
export NYVERUNE_ESC_MUTED="\033[38;5;245m"
export NYVERUNE_ESC_ERROR="\033[38;5;203m"
export NYVERUNE_ESC_WARNING="\033[38;5;215m"
export NYVERUNE_ESC_SUCCESS="\033[38;5;114m"
export NYVERUNE_ESC_INFO="\033[38;5;75m"
