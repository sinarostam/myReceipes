class CreateStyles < ActiveRecord::Migration[5.2]
  def change
    create_table :styles do |t|
    	t.string :name
    end
  end
end

#rails generate migration create_ingredients
