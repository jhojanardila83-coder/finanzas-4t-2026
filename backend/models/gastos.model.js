const database = require ("../db/Conexion_")


const obtenerDatos = async () =>{
    const result = await database.query("SELECT * FROM proyecto_interfaz")
    console.log(result)
}

obtenerDatos()