# 🐾 Website Veterinaria V4 - Sistema Dinámico de Temas

Este proyecto es una plataforma veterinaria moderna construida con **Astro** y **Tailwind CSS**, diseñada para adaptarse dinámicamente a 4 identidades visuales únicas.

## 🌈 Paletas Disponibles

### 1. Oceano (Actual)
*   **Estilo:** Marino, fluido, profesional.
*   **Colores:** Azules cian y cielo, blanco puro.
*   **Efectos:** Olas animadas, burbujas flotantes, ripple effect.

### 2. Sunset
*   **Estilo:** Cálido, energético, acogedor.
*   **Colores:** Degradados naranja a rosa, amarillo sol.
*   **Efectos:** Glow cálido, rayos de sol rotativos.

### 3. Forest
*   **Estilo:** Natural, orgánico, terroso.
*   **Colores:** Verdes profundos, lima, texturas de madera.
*   **Efectos:** Hojas cayendo, balanceo de ramas, bordes irregulares.

### 4. Urban
*   **Estilo:** Industrial, bold, street style.
*   **Colores:** Negro, gris concreto, acentos en amarillo ámbar.
*   **Efectos:** Glitch sutil, neon blink, tipografía Bebas Neue.

## ⚙️ Configuración Dinámica

Para cambiar el tema o cualquier información del sitio, edita el archivo:
`src/data/siteConfig.json`

```json
{
  "estilo": {
    "paleta": "oceano", // Cambia a "sunset", "forest" o "urban"
    "hero_type": "imagen_grande"
  }
}
```

## 🚀 Instalación y Desarrollo

1.  **Instalar dependencias:**
    ```bash
    npm install
    ```

2.  **Iniciar servidor de desarrollo:**
    ```bash
    npm run dev
    ```

3.  **Construir para producción:**
    ```bash
    npm run build
    ```

## ☁️ Despliegue en Cloudflare Pages

El proyecto ya cuenta con un pipeline automático en `.github/workflows/deploy.yml`. 
*   **Nombre del proyecto:** `vet-v4`
*   **Dominio:** `vet-4.tiidi.cl`

Solo necesitas configurar los secretos `CLOUDFLARE_API_TOKEN` y `CLOUDFLARE_ACCOUNT_ID` en GitHub.

---
Generado con ❤️ para servicios veterinarios de excelencia.
