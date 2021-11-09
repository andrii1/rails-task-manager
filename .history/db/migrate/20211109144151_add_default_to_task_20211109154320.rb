class AddDefaultToTask < ActiveRecord::Migration[6.0]
  def change
    change_column_default(:su, :qualification, 'new')
  end
end
