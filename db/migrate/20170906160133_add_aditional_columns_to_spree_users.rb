class AddAditionalColumnsToSpreeUsers < ActiveRecord::Migration[5.1]
  def change
  	add_column :spree_users, :first_name, :string
  	add_column :spree_users, :middle_name, :string
  	add_column :spree_users, :last_name, :string
  	add_column :spree_users, :second_last_name, :string
  	add_column :spree_users, :birth_day, :date
  	add_column :spree_users, :type_of_document, :string
  	add_column :spree_users, :document_id, :integer
  	add_column :spree_users, :referred_code, :integer
  	add_column :spree_users, :address, :text
  	add_column :spree_users, :neighborhood, :string
  	add_column :spree_users, :state, :string
  	add_column :spree_users, :city, :string
  	add_column :spree_users, :zipcode, :integer
  	add_column :spree_users, :payment_method, :string
  end
end
