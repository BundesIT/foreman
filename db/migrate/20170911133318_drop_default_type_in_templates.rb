class DropDefaultTypeInTemplates < ActiveRecord::Migration
  def up
    change_column :templates, :type, :string, :default => nil
  end

  def down
    change_column :templates, :type, :string, :default => 'Template'
  end
end
