class CreateIncidencia < ActiveRecord::Migration[6.0]
  def change
    create_table :incidencia do |t|
      t.integer :id_proyecto
      t.string :tipo_incidencia
      t.text :descripcion_cambio
      t.date :fecha_entrega_produccion

      t.timestamps
    end
  end
end
