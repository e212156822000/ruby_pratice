class AddDescriptionToEvents < ActiveRecord::Migration[5.0]
  def change
      add_column :events ,:date , :time
  end
end
