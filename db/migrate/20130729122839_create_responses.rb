class CreateResponses < ActiveRecord::Migration
  def change
    create_table :responses do |t|
      t.references :user
      t.references :survey
      t.string     :answer
    end

    add_index :responses, :user_id
    add_index :responses, :survey_id
  end
end
