select *
from pasajero
full outer join estacion
on pasajero.direccion_residencia = estacion.direccion;
