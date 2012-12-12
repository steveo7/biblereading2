class CreateVerses < ActiveRecord::Migration
  def change
    create_table :verses do |t|
      t.string :gospel
      t.string :letters
      t.string :psalms_proverbs
      t.string :old_test
    end
  end
end
