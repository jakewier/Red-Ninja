class CreateAdvisorUsers < ActiveRecord::Migration
  def change
    create_table :advisor_users do |t|
      t.string :username
      t.string :first_name
      t.string :last_name
      t.string :school_level
      t.string :school_name
      #t.array :students_users
      #t.string :password

      t.timestamps null: false
    end
  end
end