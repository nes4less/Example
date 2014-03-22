class AddAgeToWidgets < ActiveRecord::Migration
  def change
    add_column :widgets, :age, :integer
  end
end
