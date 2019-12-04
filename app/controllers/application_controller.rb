class ApplicationController < ActionController::Base
  def hello
    render html: "hello,healthy people!"
  end
end
