# frozen_string_literal: true

require 'test_helper'

class UrlBanListTest < Minitest::Test
  def test_fetch_urls
    assert_equal 'wp-includes/wlwmanifest.xml', UrlBanList::URLS.first
  end
end
