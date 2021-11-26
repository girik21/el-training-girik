require "application_system_test_case"

class TassksTest < ApplicationSystemTestCase
  setup do
    @tassk = tassks(:one)
  end

  test "visiting the index" do
    visit tassks_url
    assert_selector "h1", text: "Tassks"
  end

  test "creating a Tassk" do
    visit tassks_url
    click_on "New Tassk"

    fill_in "Details", with: @tassk.details
    fill_in "Name", with: @tassk.name
    click_on "Create Tassk"

    assert_text "Tassk was successfully created"
    click_on "Back"
  end

  test "updating a Tassk" do
    visit tassks_url
    click_on "Edit", match: :first

    fill_in "Details", with: @tassk.details
    fill_in "Name", with: @tassk.name
    click_on "Update Tassk"

    assert_text "Tassk was successfully updated"
    click_on "Back"
  end

  test "destroying a Tassk" do
    visit tassks_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Tassk was successfully destroyed"
  end
end
