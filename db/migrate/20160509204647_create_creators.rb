class CreateCreators < ActiveRecord::Migration
  def change
    create_table :creators do |t|
      t.string :nombre
      t.text :descripcion
      t.string :avatar

      t.timestamps null: false
    end
  end
end
