class WelcomeController < ApplicationController
  def index
    @import = Import.import_most_recent

    @cases = @import.css("td:nth-child(1)").map {|item| item.at_css("a").text}

    @links = @import.css("td:nth-child(1)").map {|item| item.at_css("a")[:href]}

    @judges = @import.css("td:nth-child(4)").map {|item| item.at_css(".judge").text}

  end
end
