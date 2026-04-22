# Agrotronics Integrated Ecosystem 🌿📡

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Hardware: IoT](https://img.shields.io/badge/Hardware-IoT-blue.svg)](#)
[![Network: LoRaWAN](https://img.shields.io/badge/Network-LoRaWAN-orange.svg)](#)

Este repositorio contiene la arquitectura técnica, firmware y modelos de análisis para un ecosistema agrotrónico modular. El sistema gestiona tres cultivos específicos (Café, Lechuga, Tomate) mediante una red híbrida de sensores y actuadores.

---

## 🏗️ Arquitectura del Sistema

### 1. Nodo Café (Riego por Dispersión)
* **Control:** PCB personalizada con regulador **$7805$** y filtrado robusto.
* **Infraestructura:** Conectividad mediante **UTP/RJ45** para el transporte de señales de 4 sensores de humedad y activación de electroválvula de 12V.
* **Energía:** Sistema fotovoltaico de 50W, batería de 2000mAh y regulador de 12V.

### 2. Nodo Hidráulico & Lechuga (Gravedad y Monitoreo Distribuidos)
Este nodo gestiona el riego por gravedad (Goteo/Chorro) y el monitoreo de precisión en eras de lechuga.
* **Control de Riego:** Heltec WiFi LoRa 32 V3 que monitorea un transductor de presión ($0.5V - 4.5V$, $1.6 \text{ MPa}$) y activa un relé de 5V.
* **Red de Sensores (Cultivo de Lechuga):** * 6 Sensores **Makerfabs LoRaWAN** (Humedad de Suelo y Temperatura).
    * Distribución en **2 eras** de cultivo.
    * Autonomía: Baterías AAA con reporte cada 60 minutos.
* **Flujo de Datos:** * Sensores -> TTN (The Things Network) -> Google Sheets (Consulta pública).
    * **Redundancia:** El Heltec conmuta entre WiFi (directo a Sheets) y LoRa (vía TTN) según disponibilidad.

### 3. Nodo Tomate (Edge IA & Potencia)
* **Cerebro:** Raspberry Pi 4 con cámara integrada.
* **Potencia:** Activación de bomba de $127VAC$ con protección termomagnética de $50A$.
* **Interconexión:** Gateway para estación **Libelium Plug & Sense** (Viento y Lluvia) vía LoRa.
* **IA:** Análisis de imágenes para la salud del cultivo de tomate.

---

## 📊 Visualización Avanzada (Dashboard)

El sistema centraliza los datos en una aplicación interactiva con las siguientes capacidades:

* **Mapa de Calor (Heat Map):** Generación en tiempo real de la distribución de humedad en el cultivo de lechuga basado en los 6 nodos Makerfabs. Permite identificar zonas de estrés hídrico o sobre-riego.
* **Gestión Individual y Global:** Control manual de electroválvulas y bombas, además de modos automáticos basados en umbrales.
* **Roles y Expertos:** Sistema de permisos para operarios, agrónomos y administradores de red.

---

## 🔒 Seguridad y Certificaciones

| Capa | Implementación |
| :--- | :--- |
| **Ciberseguridad** | Encriptación **AES-128** en capas de red LoRaWAN y **TLS 1.3** para tráfico Web/WiFi. |
| **Hardware** | Diseño de PCBs bajo normas **IPC-2221**; cableado UTP con blindaje para reducir ruido en señales analógicas. |
| **Cómputo** | Procesamiento en el borde (Edge) en RPI4 para reducir latencia en la IA de visión. |

---

## 📂 Estructura del Repositorio

```text
├── /hardware           # Esquemáticos (PCBs, Sensores Makerfabs, Conexiones RJ45)
├── /firmware           # Código para Heltec, ESP32 y RPI4
├── /cloud_integration  # Google Apps Scripts y Webhooks para TTN
├── /dashboard          # App frontend (Visualización de Heat Maps y telemetría)
└── /ai_vision          # Modelos de detección para el Nodo Tomate
