class CreateCallbacks < ActiveRecord::Migration
  def change
    create_table :callbacks do |t|

      t.timestamps
    end
  end
end
