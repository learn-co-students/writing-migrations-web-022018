# def CreateClassName< < ActiveRecord::Migration /n def change /n  CREATE TABLE
class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :students, :grade, :integer
    add_column :students, :birthdate, :string
  end
end
