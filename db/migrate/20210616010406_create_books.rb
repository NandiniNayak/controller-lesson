class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :publisher
      t.date :date_published
    end
  end
end

# string - 255 characters
# text - more than 255
# integer
# decimal
# boolean
# binary
# time
# datetime
