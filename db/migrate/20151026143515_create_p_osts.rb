class CreatePOsts < ActiveRecord::Migration
  def change
    create_table :p_osts do |t|
      t.string :title
      t.datetime :written_at

      t.timestamps null: false
    end
  end
end
