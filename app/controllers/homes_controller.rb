class HomesController < ApplicationController
  def index
  end

  def pick
    members = ["휘인","화사","문별","솔라"]
    @member = members.sample
  end
end
