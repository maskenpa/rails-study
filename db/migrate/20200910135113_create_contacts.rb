class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.string :title
      t.string :string
      t.string :status
      t.string :string

      t.timestamps
    end
  end
end
