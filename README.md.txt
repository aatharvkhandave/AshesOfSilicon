# Ashes of Silicon
A 3D environment and exploration project built using the Godot Engine.

## 📁 Project Overview
This repository contains a collection of 3D assets and world-building elements for the "Ashes of Silicon" project. It includes modular interior assets ranging from furniture to structural components.

### Key Asset Categories:
* **Interior Furniture:** Beds (bunk, double, single), benches, and seating.
* **Bathroom Fixtures:** Cabinets, mirrors, sinks, and tubs.
* **Structural:** Walls, corners, doorways, and window frames.
* **Appliances:** Washer/dryer units, toasters, and more.

## 🛠️ Technical Details
* **Engine:** Godot 4.x
* **File Formats:** .glb (3D Objects), .import (Godot Metadata)
* **Organization:** Assets are categorized into `Objects/`, `Textures/`, and `World/` folders for easy modular placement.

## 🚀 How to Use
1. Clone this repository to your local machine.
2. Open the **Godot Project Manager**.
3. Import this folder as a new project.
4. Explore the `World/` directory to see the assembled environment.


## 📂 Directory Structure
To keep the project organized, assets are categorized as follows:

Ashes_of_Silicon/
├── .godot/             # Godot internal metadata (ignored by Git)
├── Assets/             # Raw textures and environment materials
├── Models/             # All .glb and .fbx 3D objects (Furniture, Walls, etc.)
├── Objects/            # Godot .tscn files for individual props
├── Player/             # Character controller scripts and scenes
├── Screenshots/        # Preview images for this README
├── World/              # Main level scenes and environment layouts
└── project.godot       # Main Godot project file