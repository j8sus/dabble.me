class ChangeDefaultsOnUsers < ActiveRecord::Migration
  def change
    change_column_default(:users, :emails_received, 0)
    change_column_default(:users, :emails_sent, 0)
  end
end
