class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.references :products, index: true

      t.timestamps
    end
  end
end
