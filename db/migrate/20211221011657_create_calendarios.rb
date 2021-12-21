class CreateCalendarios < ActiveRecord::Migration[6.0]
  def change
    create_table :calendarios do |t|
      t.integer :dia
      t.integer :mes
      t.integer :año
      t.string :semana
      t.string :trimestre
      t.date :dia_calendario

      t.timestamps
    end
  end
end
