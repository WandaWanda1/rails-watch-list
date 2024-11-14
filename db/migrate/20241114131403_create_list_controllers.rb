class CreateListControllers < ActiveRecord::Migration[7.1]
  def change
    create_table :list_controllers do |t|
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
