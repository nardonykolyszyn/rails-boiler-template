# frozen_string_literal: true

class AddAuthenticateTimeoutableToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :last_access_at, :datetime, default: nil
  end
end
