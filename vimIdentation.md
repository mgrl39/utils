Para indentar correctamente un archivo `.php` en Vim, puedes seguir estos pasos:

1. Abre el archivo en Vim:
   ```bash
   vim archivo.php
   ```

2. Selecciona todo el contenido usando la combinación de teclas:
   ```
   ggVG
   ```

3. Con el contenido seleccionado, aplica el comando de indentación:
   ```
   =
   ```

Esto automáticamente ajustará la indentación del archivo según las reglas predefinidas de Vim. Si quieres configurar la indentación para PHP de manera específica, puedes agregar las siguientes líneas a tu archivo de configuración `.vimrc`:

```vim
autocmd File
```
