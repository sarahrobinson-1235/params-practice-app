Rails.application.routes.draw do

   namespace :api do
     get "/caps" => "params#caps_method"
     get "/caps_segment/:wildcard" => "params#segment_method"
   end
end
