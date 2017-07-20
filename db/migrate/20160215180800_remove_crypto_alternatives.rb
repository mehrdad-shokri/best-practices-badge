# frozen_string_literal: true
class RemoveCryptoAlternatives < ActiveRecord::Migration[4.2]
  def up
    remove_column :projects, :crypto_alternatives_status
    remove_column :projects, :crypto_alternatives_justification
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
