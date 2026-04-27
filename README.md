# 🗄️ Base de Datos Inventario ITK

Base de datos relacional desarrollada en MySQL para la gestión de inventario, usuarios y asignación de recursos dentro de una empresa.

---

## 📌 Descripción

Este proyecto fue creado para llevar el control de artículos como laptops, monitores, teléfonos, impresoras y otros dispositivos utilizados por los usuarios.

Permite gestionar:

- Qué usuario tiene asignado cada artículo  
- El estado de los artículos (disponible, en uso, mantenimiento)  
- Asignación de tareas  
- Control de asistencia  
- Roles y permisos de los usuarios  

---

## 🧩 Estructura de la base de datos

La base de datos está compuesta por 11 tablas:

- users  
- roles  
- permissions  
- role_permissions  
- articles  
- maintenances  
- task  
- task_assignments  
- tools_assignments  
- attendance_control  
- departments  

---

## ⚙️ Características

- Modelo relacional con llaves foráneas  
- Control de inventario de artículos  
- Gestión de usuarios, roles y permisos  
- Seguimiento de tareas y asignaciones  
- Control de mantenimiento de artículos  
- Registro de asistencia  

---

## 🛠️ Tecnologías utilizadas

- MySQL  
- SQL (SELECT, JOIN, GROUP BY, HAVING)  

---

## 🚀 Cómo usar

1. Crear la base de datos en MySQL  
2. Importar el archivo `.sql`  
3. Ejecutar consultas para visualizar la información  

---

## 👨‍💻 Autor

Israel Joaquín Pacheco
