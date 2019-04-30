class CreateJobs < ActiveRecord::Migration[5.2]
  def change
    create_table :jobs do |t|
      t.string :name
      t.belongs_to :employee, foreign_key: true
      t.belongs_to :shop, foreign_key: true

      t.timestamps
    end
  end
end
