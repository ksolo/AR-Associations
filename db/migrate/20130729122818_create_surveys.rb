class CreateSurveys < ActiveRecord::Migration
  def change
    create_table :surveys do |t|
      t.string :name
      t.belongs_to :creator
    end

    add_index :surveys, :creator_id
  end
end
