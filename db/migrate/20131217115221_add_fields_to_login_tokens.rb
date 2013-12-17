class AddFieldsToLoginTokens < ActiveRecord::Migration
  def change
    add_column :login_tokens, :ip_address, :string
    add_column :login_tokens, :os, :string
    add_column :login_tokens, :browser, :string
  end
end
