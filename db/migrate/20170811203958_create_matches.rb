class CreateMatches < ActiveRecord::Migration[5.1]
  def change
    create_table :matches do |t|
      t.string :w1
      t.string :w2
      t.string :l1
      t.string :l2

      t.timestamps
    end
  end
end
