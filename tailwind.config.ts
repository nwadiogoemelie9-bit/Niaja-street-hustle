import type { Config } from 'tailwindcss';

const config: Config = {
  content: [
    './app/**/*.{js,ts,jsx,tsx,mdx}',
    './components/**/*.{js,ts,jsx,tsx,mdx}',
  ],
  theme: {
    extend: {
      colors: {
        naija: {
          green: '#046A38',
          yellow: '#FCD34D',
          dark: '#0B0F0C',
        },
      },
    },
  },
  plugins: [],
};

export default config;
