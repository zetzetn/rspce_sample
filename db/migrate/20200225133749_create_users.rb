class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      # 以下の3行を追加
      t.string :name
      t.integer :age
      t.string :gender
      
      t.timestamps
    end
  end
end
