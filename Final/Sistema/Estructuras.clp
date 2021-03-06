; Template para almacenar un valor del IBEX35
(deftemplate Valor
  (slot Nombre)
  (slot Precio)
  (slot VarDia)
  (slot Capitalizacion)
  (slot PER)
  (slot RPD)
  (slot Tamano)
  (slot PorcentajeIbex)
  (slot EtiqPER)
  (slot EtiqRPD)
  (slot Sector)
  (slot Var5Dias)
  (slot Perd3Consec)
  (slot Perd5Consec)
  (slot VarRespSector5Dias)
  (slot PerdidaResSectorGrande)
  (slot VarMes)
  (slot VarTri)
  (slot VarSem)
  (slot VarAnual)
  (slot Estabilidad
    (default NULL))
  (multislot Sobrevalorado
    (default NULL))
  (multislot Infravalorado
    (default NULL))
  (slot RPA
    (default NULL))
)

; Template para almacenar un sector del IBEX35
(deftemplate Sector
  (slot Nombre)
  (slot VarDia)
  (slot Capitalizacion)
  (slot PER)
  (slot RPD)
  (slot PorcIbex)
  (slot Var5Dias)
  (slot Perd3Consec)
  (slot Perd5Consec)
  (slot VarMes)
  (slot VarTri)
  (slot VarSem)
  (slot VarAnual)
)

; Template para almacenar una noticia
(deftemplate Noticia
  (slot Nombre)
  (slot Tipo)
  (slot Antiguedad)
)

; Template para almacenar la información de un valor de la cartera
(deftemplate Cartera
  (slot Nombre)
  (slot Acciones)
  (slot Valor)
  (multislot Peligroso
    (default true))
)

; Template para almacenar propuestas
(deftemplate Propuesta
  (slot Operacion)
  (slot Nombre)
  (slot RE)
  (slot Explicacion)
  (slot OtraEmpresa
    (default NULL))
)

; Hecho para llevar la cuenta de las propuestas
(deffacts NumeroPropuestas
  (NumeroPropuestas 0)
)

; Hecho para poner máximo de propuestas
(deffacts MaximoPropuestas
  (MaximoPropuestas 5)
)

; Hecho para poner el precio del dinero
(deffacts precioDinero
  (PrecioDinero 0)
)
