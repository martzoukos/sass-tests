class TestController < ActionController::Base

  def show

    path = "/"
    content = "test"
    File.open(path, "w+") do |f|
      f.write(content)
    end

    render "show", layout: "application"
  end

end
