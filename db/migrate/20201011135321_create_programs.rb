class CreatePrograms < ActiveRecord::Migration[6.0]
  def change
    create_table :programs do |t|
      t.string :name
      t.string :image
      t.string :lecturers
      t.text :description
      t.string :level
      t.text :prerequisite
      t.text :literature
      t.text :syllabus
      t.string :hours
      t.string :skills
      t.text :workload
      t.text :faq
      t.string :capacity
      t.string :study_board
      t.string :faculty

      t.timestamps
    end
  end
end
