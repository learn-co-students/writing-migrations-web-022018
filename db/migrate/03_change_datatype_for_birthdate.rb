class ChangeDatatypeForBirthdate  < ActiveRecord::Migration[5.1]
  def change
  #   # change_column(table_name, column_name, type)
  #   # change_column(table_name, column_name, type)
  #   # change_column(:students, :birthdate, :datetime)
  #   # change_column :products, :part_number, :text
    change_column :students, :birthdate, :datetime
  #   # def change change_column :users, :uid, :string end
  #   # change_column :my_table, :my_column, :string
  end
  # def up
  #   change_column :students, :birthdate, :datetime
  # end
  #
  # def down
  #   change_column :students, :birthdate, :string
  # end
end
