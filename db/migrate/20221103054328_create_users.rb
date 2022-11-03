class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users, force: :cascade, comment: "ユーザー" do |t|
      t.string :name, null: false, comment: "名前"

      t.timestamps
    end
  end
end
