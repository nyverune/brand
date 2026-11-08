/**
 * Nyverune Tailwind CSS Preset
 * Copy & paste into your tailwind.config.js:
 *
 * module.exports = {
 *   presets: [require('./tokens/tailwind/tailwind.preset.js')],
 *   // ...
 * }
 */

module.exports = {
  theme: {
    extend: {
      colors: {
        nyverune: {
          background: "#100D16",
          foreground: "#F6F0FC",
          surface: "#181224",
          "surface-muted": "#21182B",
          primary: "#A855F7",
          secondary: "#FF5CB8",
          accent: "#C084FC",
          muted: "#8B8297",
          selection: "#4C3268",
          border: "#2E2242",
          error: "#FF5C72",
          warning: "#FFC36B",
          success: "#75D6A3",
          info: "#72B7FF",
        },
      },
    },
  },
};
