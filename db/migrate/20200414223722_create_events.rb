class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.string :titulo
      t.text :descripcion
      t.datetime :fecha

      t.timestamps
    end
  end
end
