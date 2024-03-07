echo "PARTE 1"
echo "------------------------------"
echo "LISTADO DE BASE DE DATOS ----"
psql -d postgres -U postgres  -c "\l"
echo "LISTADO DE VISTAS----"
psql -d dbtrabajofinal -U postgres  -c "\dv"
echo "LISTADO DE FUNCIONES----"
psql -d dbtrabajofinal -U postgres  -c "\df"

echo "LISTAR DATOS PROFESION----"
psql -d dbtrabajofinal -U postgres  -c "SELECT * FROM profesion;"

echo "DETALLE FUNCION ACTUALIZAR PRECIO----"
psql -d dbtrabajofinal -U postgres -c "\sf actualizar_precio"

echo "DETALLE FUNCION PAGOS----"
psql -d dbtrabajofinal -U postgres -c "\sf pago"
