module Foodie
  VERSION = "0.1.0"
end


@@all ||= scrape_now_playing
@@all = @@all || scrape_now_playing