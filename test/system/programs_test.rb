require "application_system_test_case"

class ProgramsTest < ApplicationSystemTestCase
  setup do
    @program = programs(:one)
  end

  test "visiting the index" do
    visit programs_url
    assert_selector "h1", text: "Programs"
  end

  test "creating a Program" do
    visit programs_url
    click_on "New Program"

    fill_in "Capacity", with: @program.capacity
    fill_in "Description", with: @program.description
    fill_in "Faculty", with: @program.faculty
    fill_in "Faq", with: @program.faq
    fill_in "Hours", with: @program.hours
    fill_in "Image", with: @program.image
    fill_in "Lecturers", with: @program.lecturers
    fill_in "Level", with: @program.level
    fill_in "Literature", with: @program.literature
    fill_in "Name", with: @program.name
    fill_in "Prerequisite", with: @program.prerequisite
    fill_in "Skills", with: @program.skills
    fill_in "Study board", with: @program.study_board
    fill_in "Syllabus", with: @program.syllabus
    fill_in "Workload", with: @program.workload
    click_on "Create Program"

    assert_text "Program was successfully created"
    click_on "Back"
  end

  test "updating a Program" do
    visit programs_url
    click_on "Edit", match: :first

    fill_in "Capacity", with: @program.capacity
    fill_in "Description", with: @program.description
    fill_in "Faculty", with: @program.faculty
    fill_in "Faq", with: @program.faq
    fill_in "Hours", with: @program.hours
    fill_in "Image", with: @program.image
    fill_in "Lecturers", with: @program.lecturers
    fill_in "Level", with: @program.level
    fill_in "Literature", with: @program.literature
    fill_in "Name", with: @program.name
    fill_in "Prerequisite", with: @program.prerequisite
    fill_in "Skills", with: @program.skills
    fill_in "Study board", with: @program.study_board
    fill_in "Syllabus", with: @program.syllabus
    fill_in "Workload", with: @program.workload
    click_on "Update Program"

    assert_text "Program was successfully updated"
    click_on "Back"
  end

  test "destroying a Program" do
    visit programs_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Program was successfully destroyed"
  end
end
