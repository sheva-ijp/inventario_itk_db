📊 Inventario ITK - Base de Datos MySQL

Descripción del proyecto
Este proyecto consiste en el diseño e implementación de una base de datos relacional en MySQL para la gestión de inventario, usuarios, roles, asignación de equipos, tareas y control de mantenimiento dentro de un entorno organizacional.

La base de datos está normalizada y estructurada para asegurar integridad referencial mediante el uso de llaves primarias y foráneas.

---

Tecnologías utilizadas
- MySQL 8.0
- SQL (DDL y DML)
- Diseño de bases de datos relacionales
- Git y GitHub para control de versiones

---

Estructura de la base de datos
El sistema incluye las siguientes entidades principales:

- users (usuarios del sistema)
- roles (roles de acceso)
- permissions (permisos)
- departments (departamentos)
- articles (inventario de equipos)
- tasks (tareas)
- tasks_assignments (asignación de tareas)
- tools_assignments (asignación de equipos)
- attendance_control (control de asistencia)
- maintenances (mantenimiento de equipos)

---

🔗 Relaciones principales
- Un usuario pertenece a un departamento y un rol
- Los roles tienen permisos asociados
- Los artículos pueden ser asignados a usuarios
- Las tareas pueden ser asignadas a usuarios
- Se registra asistencia y mantenimiento de equipos

---

 📁 Archivo principal
- `inventario_itk.sql`: Script completo de creación y carga de la base de datos

---

👤Autor
Israel Joaquín Pacheco 
Ingeniero en Sistemas Computacionales
