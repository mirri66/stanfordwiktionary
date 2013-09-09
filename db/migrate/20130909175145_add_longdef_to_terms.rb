class AddLongdefToTerms < ActiveRecord::Migration
  def change
    add_column :terms, :longdef, :text
  end
end
