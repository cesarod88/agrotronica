# Agrotronics Integrated Ecosystem 🌿📡

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Hardware: IoT](https://img.shields.io/badge/Hardware-IoT-blue.svg)](#)
[![AI: Computer Vision](https://img.shields.io/badge/AI-Computer%20Vision-green.svg)](#)

Este repositorio contiene la documentación técnica, firmware, esquemáticos de hardware y modelos de IA para un sistema de **Agrotrónica** distribuido. El proyecto integra tres sistemas IoT autónomos coordinados para la gestión eficiente de recursos hídricos y monitoreo de cultivos.

---

## 🏗️ Arquitectura del Sistema

El ecosistema se basa en una arquitectura de **Edge Computing** y **comunicaciones híbridas** (LoRaWAN/WiFi) para garantizar la operatividad en zonas rurales con conectividad limitada.

### 1. Nodo Café (Riego por Dispersión)
* **Hardware:** Board de control personalizada (PCB) con regulador lineal **$7805$** y filtrado capacitivo.
* **Sensores/Actuadores:** 4 sensores de humedad de suelo + 1 electroválvula de 12V.
* **Infraestructura:** Interconexión mediante cableado **UTP Cat6** con conectores **RJ45** para transporte de señales analógicas y potencia.
* **Alimentación:** Sistema fotovoltaico de 50W, regulador de carga de 12V y batería de respaldo de 2000mAh.

### 2. Nodo Hidráulico (Gravedad & LoRa32)
* **Controlador:** Heltec WiFi LoRa 32 V3.
* **Gestión de Red:** Lógica de redundancia automática:
    * **Primario:** WiFi -> Google Sheets.
    * **Secundario:** LoRa -> **The Things Network (TTN)** -> Integración Webhook.
* **Instrumentación:** Transductor de presión industrial ($0.5V$ - $4.5V$, $1.6 \text{ MPa}$).

### 3. Nodo Tomate (Edge IA & Estación Meteorológica)
* **Procesamiento:** Raspberry Pi 4 (RPI4) con cámara oficial.
* **Control de Potencia:** Activación de bomba de $127VAC$ mediante contactores en tablero eléctrico con protección termomagnética de $50A$.
* **Integración Master:** Enlace vía LoRa con estación **Libelium Plug & Sense** (Viento y Lluvia).
* **Inteligencia Artificial:** Implementación de modelos de visión artificial para monitoreo fenológico y detección de anomalías en el cultivo de tomate.

---

## 🔒 Seguridad y Certificaciones

Para cumplir con estándares industriales, el proyecto implementa:

| Categoría | Estándar / Implementación |
| :--- | :--- |
| **Ciberseguridad** | Encriptación **AES-128** en LoRaWAN y **TLS 1.2/1.3** en peticiones HTTPS. |
| **Firmware** | Estructura modular con **Watchdog Timer** y gestión de errores en tiempo real. |
| **Hardware** | Diseño de PCB bajo norma **IPC-2221** con separación de planos analógicos y digitales. |
| **Redes** | Segmentación de red y autenticación robusta para el Dashboard centralizado. |

---

## 📂 Estructura del Repositorio

├── /hardware           # Archivos de diseño (KiCad/Altium), BOM y Gerbers.
├── /firmware           # Código fuente (C++ / MicroPython) para ESP32 y Heltec.
├── /ia_vision          # Scripts de Python para inferencia en RPI4 (TensorFlow Lite).
├── /dashboard          # Web App para la gestión centralizada e individual de nodos.
└── /docs               # Manuales de usuario y diagramas de flujo hidráulico.

👥 Gestión de Proyecto y Roles
El desarrollo se fundamenta en un Liderazgo Activo y trabajo en equipo multidisciplinario:

Project Lead / Architect: Coordinación técnica y visión macro del ecosistema.

Firmware Engineer: Desarrollo de la lógica de control y pilas de comunicación.

Hardware Engineer: Diseño de PCBs, dimensionamiento solar y gestión de potencia.

Data & IA Specialist: Entrenamiento de modelos y gestión de bases de datos.

Cybersecurity Auditor: Validación de integridad de red y protección de datos.

🚀 Instalación Rápida
Hardware: Ensamble las PCBs según el diagrama en /hardware/schematics.

Firmware:

Configurar credenciales en include/secrets.h.

Compilar y subir usando PlatformIO.

Dashboard:

Desplegar el servicio en /dashboard y conectar con la API de Google Sheets y el Webhook de TTN.

📄 Licencia
Este proyecto es de código abierto bajo la licencia MIT.
