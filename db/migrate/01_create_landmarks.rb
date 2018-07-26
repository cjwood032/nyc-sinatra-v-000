class CreateLandmarks < ActiveRecord::Migration
  def change
    create_table :landmarks do |t|
      t.string :name
      t.integer :year_completed
<<<<<<< HEAD
      t.integer :figure_id
=======
>>>>>>> 11196f1d6346d28135619010d82206f33f27b68e
    end
  end
end
