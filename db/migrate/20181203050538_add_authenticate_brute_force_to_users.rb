# frozen_string_literal: true

class AddAuthenticateBruteForceToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :failed_logins_count, :integer, default: 0
    add_column :users, :lock_expires_at, :datetime, default: nil
  end
end
