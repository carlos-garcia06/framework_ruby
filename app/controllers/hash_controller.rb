class HashController < ApplicationController
  def mostrar
    @persona = {
      nombre: "Carlos",
      apellido: "Garcia",
      telefono: "8888-8888",
      correo: "carlos@gmail.com"
    }
  end
end
