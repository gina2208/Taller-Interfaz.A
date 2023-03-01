<%-- 
    Document   : index
    Created on : 1/03/2023, 11:21:07 a. m.
    Author     : maria
--%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    
    <title>Peso</title>
    <link href="style.css" rel="stylesheet" type="text/css"/>
</head>
<body>
    <div class="formulario" id="formulario">
    <form action="calcular.jsp" method="post">
        <h1>PESO GALACTICO</h1>
        <p>Ingrese los parametros para averiguar su peso  en los distintos planetas del sistema solar</p>
        <div class="peso" id="pes" name="peso">
            <input type="double" name="peso" required>
            <label>Peso en la tierra</label>
        </div>
        <div class="planeta" id="pla" name="planeta">
            <input type="text" required name="planeta">
            <label>Planeta que desea averiguar</label>
        </div>
        <div>
            <input onclick="mostrar()" type="submit" value="Calcular">
            
        </div>
    </div>
    
<script>
    
    function mostrar(){
     alert("SE ESTA CALCULANDO TU PESO");
     }

</script>
 
</body>
</html>
