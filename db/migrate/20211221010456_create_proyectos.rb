class CreateProyectos < ActiveRecord::Migration[6.0]
  def change
    create_table :proyectos do |t|
      t.string :numero_proyecto
      t.string :OV
      t.string :cliente
      t.string :OC
      t.string :emisor_OC
      t.string :vendedor
      t.string :cotizacion
      t.string :status
      t.date :fecha_entrega_cliente
      t.string :descripcion_cotizacion
      t.string :descripcion_OC
      t.string :proyecto
      t.integer :lote
      t.string :ubicacion_entrega
      t.string :planta
      t.string :contacto
      t.string :armadora_tier_1
      t.string :carta_autorizacion
      t.string :tipo
      t.string :tipo_N_R
      t.string :tipo_FA_P

      t.timestamps
    end
  end
end
