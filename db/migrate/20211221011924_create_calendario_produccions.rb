class CreateCalendarioProduccions < ActiveRecord::Migration[6.0]
  def change
    create_table :calendario_produccions do |t|
      t.integer :id_fabricacion
      t.string :id_calendario_integer
      t.string :cantidad_integer

      t.timestamps
    end
  end
end
