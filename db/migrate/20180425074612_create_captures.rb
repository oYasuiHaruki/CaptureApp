class CreateCaptures < ActiveRecord::Migration
  def change
    create_table :captures do |t|

      t.string        :captureUrl
      t.timestamps
    end
  end
end
