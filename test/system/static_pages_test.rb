# frozen_string_literal: true

require 'application_system_test_case'

class StaticPagesTest < ApplicationSystemTestCase
  setup do
    @static_page = static_pages(:one)
  end

  test 'visiting the index' do
    visit static_pages_url
    assert_selector 'h1', text: 'Static Pages'
  end

  test 'creating a Static page' do
    visit static_pages_url
    click_on 'New Static Page'

    fill_in 'Email', with: @static_page.email
    fill_in 'Name', with: @static_page.name
    click_on 'Create Static page'

    assert_text 'Static page was successfully created'
    click_on 'Back'
  end

  test 'updating a Static page' do
    visit static_pages_url
    click_on 'Edit', match: :first

    fill_in 'Email', with: @static_page.email
    fill_in 'Name', with: @static_page.name
    click_on 'Update Static page'

    assert_text 'Static page was successfully updated'
    click_on 'Back'
  end

  test 'destroying a Static page' do
    visit static_pages_url
    page.accept_confirm do
      click_on 'Destroy', match: :first
    end

    assert_text 'Static page was successfully destroyed'
  end
end
