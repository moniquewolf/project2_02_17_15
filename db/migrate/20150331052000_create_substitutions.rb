class CreateSubstitutions < ActiveRecord::Migration
  def change
    create_table :substitutions do |t|

      t.timestamps null: false
    end
  end
end
