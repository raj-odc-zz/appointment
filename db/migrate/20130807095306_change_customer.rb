class ChangeCustomer < ActiveRecord::Migration
  def change

  		add_column :customers, :customername, :string
  		add_column :customers, :email, :string
  		add_column :customers, :mobileno, :integer
  		add_column :customers, :address, :string
 
  end
end
