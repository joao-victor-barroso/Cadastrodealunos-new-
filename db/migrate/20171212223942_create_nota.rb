class CreateNota < ActiveRecord::Migration[5.1]
  def change
    create_table :nota do |t|
      t.string :aluno
      t.decimal :nota1
      t.decimal :nota2
      t.decimal :media

      t.timestamps
    end
  end
end
