class NumbersController < ApplicationController
  def lucky

    @number=rand(1000)

    render("lucky.html.erb")

  end

  def unlucky

    @number=rand(1000)

    render("unlucky.html.erb")
  end
end
