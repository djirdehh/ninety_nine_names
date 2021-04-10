class CreateNames < ActiveRecord::Migration[6.1]
  def change
    create_table :names do |t|
      t.string :title
      t.string :arabic_title
      t.text :meaning
      t.text :description

      t.timestamps
    end
  end
end
