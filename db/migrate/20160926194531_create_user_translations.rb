class CreateUserTranslations < ActiveRecord::Migration[5.0]
  def change
    create_table :user_translations do |t|

    	t.belongs_to :user, index:true
    	t.belongs_to :translation, index:true
      t.timestamps
    end
  end
end
