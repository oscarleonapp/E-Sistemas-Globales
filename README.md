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
- **FAQ Completo**: 26 páginas de preguntas frecuentes detalladas sobre SIP5 WEB
- **Navegación Accesible**: Menú móvil optimizado con colores de alto contraste
- **Integración WhatsApp**: Botón flotante para contacto directo
- **Carrusel de Logos**: Muestra de clientes destacados
- **Documentación Extensa**: Guías paso a paso para todas las funciones del sistema

## Estructura del Proyecto

```
├── index.html              # Página principal
├── faqs.html              # Página de preguntas frecuentes
├── faq/                   # Páginas individuales de FAQ (26 páginas)
│   ├── aperturar-turno.html
│   ├── cerrar-turno.html
│   ├── cierre-caja.html
│   ├── cierre-caja-general.html
│   ├── compras.html
│   ├── conteo-fisico.html
│   ├── crear-cliente.html
│   ├── crear-cotizacion.html
│   ├── crear-productos.html
│   ├── crear-proveedores.html
│   ├── cuentas-corrientes-clientes.html
│   ├── cuentas-proveedores.html
│   ├── formas-pago.html
│   ├── gastos.html
│   ├── hacer-venta.html
│   ├── ingresar-sistema.html
│   ├── inventario-comparacion.html
│   ├── inventario-existencia-negativa.html
│   ├── kardex.html
│   ├── libro-ventas-compras.html
│   ├── modificar-turno.html
│   ├── movimiento-producto.html
│   ├── pedidos.html
│   ├── producto-sin-existencia.html
│   ├── traslados.html
│   └── ver-inventario.html
├── assets/
│   ├── css/               # Estilos CSS personalizados
│   ├── js/                # Scripts JavaScript
│   ├── img/               # Imágenes, logos y recursos gráficos
│   ├── audio/             # Recursos de audio
│   ├── favicon/           # Iconos del sitio
│   └── vendor/            # Librerías externas
└── preguntas/             # Documentación fuente en formato DOCX (30 archivos)
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

### 4. Sistema de FAQ Completo
- **26 páginas de documentación**: Cobertura completa del sistema SIP5 WEB
- **Organización por categorías**: Acceso, turnos, catálogos, inventario, ventas, reportes
- **Guías paso a paso**: Instrucciones detalladas con consejos y advertencias
- **Navegación coherente**: Enlaces de regreso y estructura consistente
- **Iconografía descriptiva**: Icons de Bootstrap para fácil identificación

## Mejoras de Accesibilidad

### Menú Móvil Optimizado
- **Contraste mejorado**: Texto oscuro sobre fondo claro en modo normal
- **Modo oscuro compatible**: Ajustes automáticos para tema oscuro
- **Separadores visuales**: Líneas entre elementos del menú
- **Área táctil ampliada**: Enlaces ocupan toda la fila para mejor usabilidad
- **Sombras sutiles**: Mejor separación visual del contenido

### Navegación Inclusiva
- **Iconografía descriptiva**: Icons que refuerzan el contenido textual
- **Enlaces claros**: Textos descriptivos y comprensibles
- **Estructura lógica**: Organización coherente de la información
- **Feedback visual**: Estados hover y active bien definidos

## Instalación y Uso

1. Clona el repositorio o descarga los archivos
2. Abre `index.html` en un navegador moderno
3. El sitio es completamente estático, no requiere servidor web

### Navegación del Sitio
- **Página principal**: `index.html` - Landing page con información corporativa
- **FAQ principal**: `faqs.html` - Índice organizado de todas las preguntas
- **FAQ individuales**: `faq/*.html` - 26 páginas detalladas de documentación

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
- Toggle de menú móvil con accesibilidad mejorada
- Sistema de temas claro/oscuro
- Filtrado de portafolio
- Scroll suave entre secciones
- Año dinámico en footer

## Sistema de Preguntas Frecuentes (FAQ)

### Cobertura Completa del Sistema SIP5 WEB

El sitio incluye **26 páginas de FAQ** organizadas por categorías:

#### 🔐 **Acceso y Sistema**
- Cómo ingresar al sistema SIP5 WEB

#### ⏰ **Gestión de Turnos**
- Cómo aperturar turno
- Cómo cerrar turno
- Cómo modificar turno

#### 📋 **Catálogos**
- Cómo crear un cliente
- Cómo crear productos
- Cómo crear proveedores y categorías

#### ⚙️ **Configuraciones**
- Cómo configurar formas de pago

#### 📦 **Inventario**
- Cómo ver mi inventario
- Cómo realizar inventario de comparación
- Cómo realizar conteo físico
- Cómo manejar existencia negativa
- Cómo manejar productos sin existencia
- Cómo consultar movimiento de productos
- Cómo hacer traslados

#### 🛒 **Compras y Ventas**
- Cómo registrar compras
- Cómo hacer una venta
- Cómo realizar una cotización
- Cómo manejar pedidos

#### 💰 **Cuentas por Cobrar y Pagar**
- Cómo manejar cuentas corrientes de clientes
- Cómo manejar cuentas de proveedores

#### 💸 **Gastos**
- Cómo registrar gastos

#### 📊 **Reportes y Cierres**
- Cómo ver mi cierre de caja
- Cómo hacer cierre de caja general
- Cómo consultar Kardex
- Cómo consultar libro de ventas y compras

### Características de las Páginas FAQ
- **Diseño consistente**: Mismo look and feel en todas las páginas
- **Contenido detallado**: Instrucciones paso a paso con capturas conceptuales
- **Tips y advertencias**: Consejos prácticos y precauciones importantes
- **Navegación intuitiva**: Enlaces de regreso y estructura coherente
- **Iconografía clara**: Icons de Bootstrap para identificación rápida
- **Responsive**: Optimizadas para todos los dispositivos

### Fuente de Documentación
Las páginas FAQ están basadas en **30 documentos DOCX** oficiales ubicados en la carpeta `preguntas/`, garantizando información precisa y actualizada del sistema SIP5 WEB.

## Contacto

- **WhatsApp**: +502 3833-9762
- **Empresa**: E‑Sistemas Globales
- **Ubicación**: Guatemala
- **Especialidad**: Software empresarial a medida

## Créditos

Desarrollado por [OSCARLEON](https://oscarleon.app) para E‑Sistemas Globales
