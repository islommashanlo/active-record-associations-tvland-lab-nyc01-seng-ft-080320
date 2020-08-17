class CreateCharacters < ActiveRecord::Base[5.1]
  def change
    create_table :characters do |t|
      t.string :name
    end
  end
end
