# Remotely Operated Underwater Vehicle  (ROV)

<p align="center">
<img src="docs/images/portrait.png" width="900">
</p>

<p align="center">

![ROS2](https://img.shields.io/badge/ROS2-Humble-blue)
![Python](https://img.shields.io/badge/Python-3.10-yellow)
![C++](https://img.shields.io/badge/C%2B%2B-17-blue)
![License](https://img.shields.io/badge/License-MIT-green)

</p>

## Overview

This project presents the development of an **Autonomous Underwater Vehicle (AUV)** designed for underwater exploration, environmental monitoring, and marine data acquisition.

The platform combines a robust mechanical structure, efficient propulsion system, onboard sensing, and a modular **ROS2-based software architecture** to enable autonomous navigation and real-time communication between system components.

The project has been developed with scalability in mind, allowing the integration of additional sensors, navigation algorithms, computer vision modules, and autonomous mission planning.

---

# Features

- ROS2 distributed architecture
- Modular software design
- Multi-thruster propulsion system
- Real-time sensor fusion
- Pressure and depth monitoring
- IMU-based attitude estimation
- Sonar and underwater sensor integration
- Mission planning framework
- Expandable payload system

---

# System Architecture

<p align="center">
<img src="docs/images/ros2_graph.png" width="900">
</p>

The software is built on **ROS2**, enabling communication between independent nodes responsible for:

- Navigation
- Localization
- Thruster control
- Sensor drivers
- Mission management
- State estimation
- Diagnostics
- Telemetry

ROS2 provides:

- Publisher/Subscriber communication
- Services
- Actions
- Parameter server
- Lifecycle nodes

---

# Mechanical Design

<p align="center">
<img src="docs/images/realROV.jpeg" width="900">
</p>

The vehicle features a pressure-resistant modular frame optimized for underwater operation.

Main characteristics include:

- Lightweight structural frame
- Waterproof electronics compartment
- Modular payload section
- Six-degree-of-freedom propulsion layout
- Corrosion-resistant materials
- Easy maintenance and assembly

The mechanical design was created entirely in CAD, allowing rapid prototyping and future upgrades.

---

# CAD Models

The complete mechanical design is available in:

![3D ROV Model Assembly](https://cad.onshape.com/documents/d34e95e43341a49a86e8f73f/w/ca83666431e9f7346375e8f2/e/168e48e770f021cd6aa30697)

Including:

- STEP assembly
- Individual components
- Manufacturing drawings
- Exploded assembly

---

# Electronics

<p align="center">
<img src="docs/images/electronics.png" width="900">
</p>

The onboard electronics include:

- Flight computer
- Embedded controller
- IMU
- Pressure sensor
- Leak detection system
- Power management
- ESCs
- Thruster drivers
- Battery monitoring

---

# Software Stack

- ROS2 Humble
- C++
- Python
- Gazebo Simulation
- RViz2
- URDF
- TF2
- Navigation
- Sensor Fusion

---

# Simulation

<p align="center">
<img src="docs/images/simulation.png" width="900">
</p>

Before deployment, the robot can be tested in simulation using Gazebo and RViz2.

Simulation enables:

- Navigation testing
- Sensor validation
- Control tuning
- Mission development
- System integration

---

# Repository Structure

```
.
├── config/
├── docs/
│   ├── images/
│   └── CAD/
├── launch/
├── meshes/
├── src/
├── urdf/
├── worlds/
└── README.md
```

---

# Installation

Clone the repository

```bash
git clone https://github.com/yourusername/auv.git
```

Move into the workspace

```bash
cd auv_ws
```

Build

```bash
colcon build
```

Source

```bash
source install/setup.bash
```

Launch

```bash
ros2 launch auv bringup.launch.py
```

---

# Future Improvements

- Underwater SLAM
- Computer vision
- Sonar mapping
- Autonomous docking
- Path planning
- Multi-robot communication
- Acoustic localization

---

# Gallery

| Prototype | Mechanical Design |
|------------|------------------|
| ![](docs/images/auv_render.png) | ![](docs/images/mechanical_design.png) |

| Electronics | Simulation |
|------------|-------------|
| ![](docs/images/electronics.png) | ![](docs/images/simulation.png) |

---

# Project Status

🚧 Active Development

---

# License

MIT License
