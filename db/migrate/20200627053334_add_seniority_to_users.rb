class AddSeniorityToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :seniority, :string
  end
end
