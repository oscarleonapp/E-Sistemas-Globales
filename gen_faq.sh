slugs=(
"crear-cliente" "registro-compras" "crear-producto" "libro-ventas-compras" "modificar-turno" "cierre-turno" "stock-productos" "agregar-proveedores-categorias" "registrar-gasto" "cierre-caja" "rutas" "existencia-negativa" "ventas-generales" "kardex" "gestionar-sucursales" "traslados" "conteo-fisico" "estado-cuenta-proveedores" "gestion-pedidos" "cotizacion-sin-inventario" "movimiento-producto" "cierre-caja-general" "cuentas-corrientes-clientes" "aperturar-turno" "resumen-mensual" "ingresar-sistema" "ventas-paso-a-paso" "lista-para-conteo" "nuevas-formas-pago" )
questions=(
"¿Cómo creo un nuevo cliente según su tipo de documento (NIT, CF, DPI)?" "¿Cómo registro correctamente una compra en SIP5 WEB?" "¿Cuál es el proceso para crear un producto en el sistema SIP5 WEB?" "¿Dónde consulto y descargo el libro de ventas y compras?" "¿Cómo puedo modificar un turno cerrado por error?" "¿Qué pasos debo seguir para realizar el cierre de un turno correctamente?" "¿Dónde puedo revisar el stock actual de mis productos?" "¿Cómo agrego nuevos proveedores y categorías al sistema?" "¿Cómo registro un gasto y evito duplicidades en el sistema?" "¿Cómo realizo el cierre de caja al final del día?" "¿Para qué sirven las rutas y cómo se crean?" "¿Qué significa tener existencia negativa en inventario y cómo solucionarlo?" "¿Qué opciones ofrece el sistema para consultar y resumir mis ventas?" "¿Qué es el Kardex y cuándo debo usarlo?" "¿Cómo puedo gestionar múltiples sucursales en SIP5 WEB?" "¿Cómo traslado productos entre sucursales o bodegas?" "¿Qué pasos debo seguir para realizar un conteo físico de inventario?" "¿Cómo consulto el estado de cuenta de mis proveedores?" "¿Qué necesito para gestionar pedidos y llevar un seguimiento adecuado?" "¿Cómo genero una cotización sin afectar inventario o ventas?" "¿Dónde consulto los movimientos detallados de mis productos?" "¿Qué incluye el Cierre de Caja General y cómo se genera?" "¿Cómo gestiono las cuentas por cobrar de mis clientes a crédito?" "¿Qué pasos debo seguir para aperturar un turno correctamente?" "¿Cómo obtengo un resumen mensual de ingresos y egresos?" "¿Cómo ingreso al sistema SIP5 WEB por primera vez?" "¿Cómo se realiza una venta paso a paso en SIP5 WEB?" "¿Para qué sirve la opción “Lista para Conteo” y cómo se utiliza?" "¿Cómo agrego nuevas formas de pago en el sistema?" )
style=$(sed -n '12,537p' index.html)
header=$(sed -n '541,591p' index.html)
footer=$(sed -n '1068,1133p' index.html)
for i in ${!slugs[@]}; do
  slug=${slugs[$i]}
  question=${questions[$i]}
  cat > faq/$slug.html <<HTML
<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>FAQ: ${question}</title>
  <meta name="description" content="Respuesta detallada a la pregunta: ${question}">
  <link rel="shortcut icon" href="../assets/img/logo/favicon.png" type="image/x-icon">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.css" />
  <style>
${style}
</head>
<body>
${header}
  <main style="padding-top:100px;min-height:60vh">
    <section class="container">
      <h1>${question}</h1>
      <p>Esta sección proporciona una respuesta detallada sobre: ${question}</p>
      <a href="../faqs.html" class="btn-ghost">&larr; Volver a preguntas</a>
    </section>
${footer}
HTML
  sed -i 's|href="#|href="../index.html#|g; s|src="assets/|src="../assets/|g; s|href="assets/|href="../assets/|g' faq/$slug.html
done
