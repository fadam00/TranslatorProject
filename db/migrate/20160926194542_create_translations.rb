class CreateTranslations < ActiveRecord::Migration[5.0]
  def change
    create_table :translations do |t|
    	t.string	:name
    	t.text		:description
    	t.integer	:payment
    	t.boolean	:paid
      t.timestamps
    end
  end
end
