# This migration comes from solidus_my_extension (originally 20160809082100)
class AddColumnsToSpreeProperties < ActiveRecord::Migration
  def change
    add_column :spree_properties, :company, :string
    add_column :spree_properties, :warranty, :integer
  end
end
