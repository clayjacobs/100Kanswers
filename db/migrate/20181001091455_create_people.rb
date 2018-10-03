class CreatePeople < ActiveRecord::Migration[5.1]
  def change
    create_table :people do |t|
      t.string :firstname
      t.string :lastname
      t.date :birthday
      t.string :email
      t.string :state
      t.string :gender
      t.string :education
      t.string :marital
      t.string :children
      t.string :job
      t.string :income

      t.timestamps
    end
  end
end
