class CreateFrogs < ActiveRecord::Migration
  # code goes here
  def create_table do |t|
    t.string :name
    t.string :color
  end
end
