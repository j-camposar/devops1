 Encabezados (#)
Se usan para títulos y secciones.
# Título principal (H1)
## Sección principal (H2)
### Subsección (H3)
#### Subsubsección (H4)
Ejemplo en README.md:
# Proyecto Ejemplo
## Instalación
## Uso
## Contribuciones
________________________________________
2️⃣ Énfasis (* o _)
•	Cursiva: *texto* o _texto_
•	Negrita: **texto** o __texto__
•	Negrita y cursiva: ***texto***
Ejemplo:
**Importante:** Lee el archivo `CONTRIBUTING.md`   _este es cursiva_ antes de hacer cambios.
________________________________________
3️⃣ Listas
•	Lista no ordenada: - o *
•	Lista ordenada: 1., 2., 3.
Ejemplo:
## Pasos de instalación

1. Clonar el repositorio
2. Entrar en la carpeta
3. Instalar dependencias
4. otro mas
________________________________________
4️⃣ Código (inline y bloques)
•	Código en línea: `comando`
•	Bloques de código:

```bash
# comandos de instalación
npm install
*(Nota: sin el espacio entre las comillas invertidas y “bash”)*
```

---

## 5️⃣ Enlaces
- Enlaces a archivos internos o externos: `[texto](ruta)`  

**Ejemplo**:
```markdown
Lee las [Guías de Contribución](CONTRIBUTING.md)
```
________________________________________
6️⃣ Imágenes y badges
•	Sintaxis: ![alt text](url)
•	Badges comunes para GitHub:
![Estado del proyecto](https://img.shields.io/badge/estado-beta-yellow)
![Version](https://img.shields.io/badge/version-1.0.0-blue)
________________________________________
7️⃣ Tablas
| Columna 1 | Columna 2 | Columna 3 |
|-----------|-----------|-----------|
| Dato 1    | Dato 2    | Dato exttra  |
| Dato 3    | Dato 4    | Dato Extra2  |
Útil para mostrar changelog resumido o dependencias.
________________________________________
8️⃣ Citas y admoniciones
•	Citas: > texto
•	Ejemplo para advertencia:
> ⚠️ Antes de ejecutar, asegúrate de tener Node.js instalado.
>  resaltado de texto
________________________________________
9️⃣ Separadores horizontales
•	Tres guiones o asteriscos: --- o ***
Separa secciones visualmente:
---
## Uso
...

________________________________________
1️⃣0️⃣ Checklist / tareas
- [x] Instalar dependencias
- [ ] Configurar base de datos
- [ ] Ejecutar pruebas
