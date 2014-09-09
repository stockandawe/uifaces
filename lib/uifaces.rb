# require "uifaces/version"
require "httparty"

module Uifaces
  include HTTParty
  base_uri "uifaces.com"

  def self.random(size = nil)
    if size.nil?
      size = "epic"
    end
    get("/api/v1/random").parsed_response["image_urls"]["#{size}"]
  end
end