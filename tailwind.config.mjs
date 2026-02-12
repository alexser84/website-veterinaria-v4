/** @type {import('tailwindcss').Config} */
export default {
    content: ['./src/**/*.{astro,html,js,jsx,md,mdx,svelte,ts,tsx,vue}'],
    theme: {
        extend: {
            colors: {
                primary: 'var(--primary)',
                secondary: 'var(--secondary)',
                accent: 'var(--accent)',
                tertiary: 'var(--tertiary)',
                dark: 'var(--dark)',
                light: 'var(--light)',
                background: 'var(--background)',
                highlight: 'var(--highlight)',
                concrete: 'var(--concrete)',
                wood: 'var(--wood)',
            },
            fontFamily: {
                heading: ['var(--font-heading)', 'sans-serif'],
                body: ['var(--font-body)', 'sans-serif'],
                subheading: ['var(--font-subheading)', 'sans-serif'],
                urban: ['var(--font-urban)', 'cursive'],
            },
            borderRadius: {
                wave: '20% 30% 50% 20% / 30% 20% 40% 50%',
            },
            boxShadow: {
                ocean: '0 20px 40px rgba(8, 145, 178, 0.3)',
                sunset: '0 20px 40px rgba(249, 115, 22, 0.3)',
                forest: '0 20px 40px rgba(21, 128, 61, 0.3)',
                urban: '-8px 8px 0 var(--accent)',
            },
        },
    },
    plugins: [],
};
