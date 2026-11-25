-- Solución de los ejercicio de SQL
-- Nivel 1
-- 1. Muestra cinco filas de `prestamos` con las columnas `prestamo_id`, `socio_id`, `libro_id` y `fecha_prestamo`.

SELECT 
  prestamo_id,
  socio_id,
  libro_id,
  fecha_prestamo 
FROM `curso-studia-basico.biblioteca.prestamos` 
LIMIT 5

