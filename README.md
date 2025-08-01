# E‑Sistemas Globales

Sitio web corporativo de **E‑Sistemas Globales**, empresa guatemalteca especializada en desarrollo de software a medida para inventarios, facturación, contabilidad y control de gasolineras.

## Acerca de la Empresa

**E‑Sistemas Globales** es una empresa con más de 25 años de experiencia desarrollando soluciones de software personalizadas para pequeñas, medianas y grandes empresas en Guatemala. Nos especializamos en:

- **Control de Inventarios Inteligente**: Gestión de existencias en tiempo real
- **Contabilidad Integral Simplificada**: Automatización de libros contables
- **Facturación Empresarial**: Sistemas de facturación adaptados a las necesidades del negocio
- **Control de Gasolineras**: Software especializado para estaciones de servicio
- **Reportes Eficientes**: Análisis personalizados para la toma de decisiones

## Características del Sitio Web

- **Diseño Responsivo**: Adaptado para dispositivos móviles, tablets y escritorio
- **Modo Claro/Oscuro**: Interfaz adaptable con preferencias guardadas en localStorage
- **Portafolio de Clientes**: Galería filtrable con casos de éxito
- **FAQ Interactivo**: Sección de preguntas frecuentes con respuestas detalladas
- **Integración WhatsApp**: Botón flotante para contacto directo
- **Carrusel de Logos**: Muestra de clientes destacados

## Estructura del Proyecto

```
├── index.html              # Página principal
├── faqs.html              # Página de preguntas frecuentes
├── faq/                   # Páginas individuales de FAQ
│   ├── cierre-caja.html
│   ├── crear-cliente.html
│   ├── crear-cotizacion.html
│   ├── hacer-venta.html
│   ├── inventario-comparacion.html
│   └── ver-inventario.html
├── assets/
│   ├── css/               # Estilos CSS
│   ├── js/                # Scripts JavaScript
│   ├── img/               # Imágenes y logos
│   ├── audio/             # Recursos de audio
│   ├── favicon/           # Iconos del sitio
│   └── vendor/            # Librerías externas
└── preguntas/             # Documentación en formato DOCX
```

## Tecnologías Utilizadas

- **HTML5**: Estructura semántica
- **CSS3**: Estilos responsivos con variables CSS y modo oscuro
- **JavaScript Vanilla**: Funcionalidades interactivas
- **Bootstrap Icons**: Iconografía
- **YouTube Embed**: Video promocional

## Funcionalidades Principales

### 1. Sistema de Navegación
- Menú responsive con hamburger en móviles
- Navegación suave entre secciones
- Enlaces directos a WhatsApp

### 2. Modo Oscuro/Claro
- Toggle automático con detección de preferencias del sistema
- Persistencia en localStorage
- Transiciones suaves

### 3. Filtrado de Portafolio
- Categorización por tipo de servicio
- Filtros dinámicos con JavaScript
- Animaciones de transición

### 4. FAQ Interactivo
- Acordeones con detalles expandibles
- Enlaces a páginas detalladas
- Iconografía descriptiva

## Instalación y Uso

1. Clona el repositorio o descarga los archivos
2. Abre `index.html` en un navegador moderno
3. El sitio es completamente estático, no requiere servidor web

## Desarrollo

### Estructura del CSS
Los estilos están organizados en secciones dentro de `index.html`:
- Variables CSS para colores y tipografía
- Estilos base y reset
- Componentes modulares
- Media queries para responsividad
- Modo oscuro con sobrescritura de variables

### Scripts JavaScript
Funcionalidades implementadas:
- Toggle de menú móvil
- Sistema de temas claro/oscuro
- Filtrado de portafolio
- Scroll suave entre secciones
- Año dinámico en footer

## Contacto

- **WhatsApp**: +502 3833-9762
- **Empresa**: E‑Sistemas Globales
- **Ubicación**: Guatemala
- **Especialidad**: Software empresarial a medida

## Créditos

Desarrollado por [OSCARLEON](https://oscarleon.app) para E‑Sistemas Globales
