class Api::ParamsController < ApplicationController

  def caps_method
    @message = params["phrase"].upcase
    render "caps.json.jb"
  end

  def segment_method
    @message = params["wildcard"].upcase
    render "caps.json.jb"
  end
end
