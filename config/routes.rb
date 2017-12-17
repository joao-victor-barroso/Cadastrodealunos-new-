Rails.application.routes.draw do
  post"/nota" => "notas#create"
  post"/notas" => "notas#create"
  get "notas/new" => "notas#new"
  root "notas#gradedenotas"


end
