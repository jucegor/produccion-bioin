class CreateFabricacions < ActiveRecord::Migration[6.0]
  def change
    create_table :fabricacions do |t|
      t.integer :id_proyectos
      t.integer :fabricado
      t.integer :restante
      t.float :porcentaje_avance
      t.string :area

      t.timestamps
    end
  end
end
