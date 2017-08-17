class CreateParametrs < ActiveRecord::Migration[5.1]
  def change
    create_table :parametrs do |t|
      t.text :weight
      t.text :height
      t.text :age
      

      t.timestamps
    end
  end
end
