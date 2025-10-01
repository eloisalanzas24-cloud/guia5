class HashController < ApplicationController
  def mostrar
    @persona = {
      nombre: "Mario",
      apellido: "Pérez",
      telefono: "89221772",
      correo: "mario@gmail.com"
    }
  end
end
