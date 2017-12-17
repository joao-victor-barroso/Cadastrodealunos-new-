class NotasController < ApplicationController
  def gradedenotas
       @chamada_por_media = Nota.all.order(:media).limit 20
       @chamada_por_nome = Nota.all.order(:aluno).limit 40
  end
  def create
      valores = params.require(:nota).permit!
     aluno = params["aluno"]
     nota1 = params["nota1"]
     nota2 = params["nota2"]
     media = params["media"]
     nota = Nota.create valores
  end
  def new
    @nota= Nota.new
  end
end
