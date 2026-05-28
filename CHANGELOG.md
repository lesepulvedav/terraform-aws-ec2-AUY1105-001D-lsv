**Changelog**

Este archivo contiene los cambios realizados en el proyecto de infraestructura como código utilizando Terraform. Sigue el formato Keep a Changelog y respeta la semántica de versiones Semantic Versioning.

[0.2.0] - 2026-05-28
Corregido

- Se añadieron nuevas variables de entrada: `subnet_id` y `security_group_ids`.
- El recurso `aws_instance.web` ahora utiliza `var.subnet_id` y `var.security_group_ids` en lugar de referencias a recursos locales, permitiendo que la subnet y los security groups se pasen desde el módulo VPC o desde el módulo raíz.
- Interfaz del módulo actualizada: ahora se esperan `subnet_id` y `security_group_ids` como inputs. Actualiza las llamadas al módulo que consumen este módulo.

[0.1.0]
Agregado

Definición inicial de variables en variables.tf.
Creación de salidas en outputs.tf
Creación de recursos en archivo main.tf
Documentación generada automáticamente con terraform-docs.

Nota: Este archivo se mantendrá actualizado con cada cambio significativo para mejorar la trazabilidad y la colaboración.