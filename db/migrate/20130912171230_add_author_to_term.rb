class AddAuthorToTerm < ActiveRecord::Migration
  def change
    add_column :terms, :author, :string
  end
end
