require './config/environment'
require './app/models/sample_model'

class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    return erb :index
  end

  post '/' do
    @finalanswer = get_answer(params)
    
        
    if @finalanswer >= 103 && @finalanswer <= 104
        # Rolling Stones
        @band = @b[:out1][:band]
        @picture = @b[:out1][:picture]
        @link = @b[:out1][:link]
        @song1 = @b[:out1][:song1]
        @song2 = @b[:out1][:song2]
        @song3 = @b[:out1][:song3]
        @year1 = @b[:out1][:year1]
        @year2 = @b[:out1][:year2]
        @year3 = @b[:out1][:year3]
        @video1 = @b[:out1][:video1]
        @video2 = @b[:out1][:video2]
        @video3 = @b[:out1][:video3]
        
    elsif @finalanswer >= 203 && @finalanswer <= 204
        # Josephine Baker
        @band = @b[:out4][:band]
        @picture = @b[:out4][:picture]
        @link = @b[:out4][:link]
        @song1 = @b[:out4][:song1]
        @song2 = @b[:out4][:song2]
        @song3 = @b[:out4][:song3]
        @year1 = @b[:out4][:year1]
        @year2 = @b[:out4][:year2]
        @year3 = @b[:out4][:year3]
        @video1 = @b[:out4][:video1]
        @video2 = @b[:out4][:video2]
        @video3 = @b[:out4][:video3]
    elsif @finalanswer >= 303 && @finalanswer <= 304
        # Tchaikovsky
        @band = @b[:out7][:band]
        @picture = @b[:out7][:picture]
        @link = @b[:out7][:link]
        @song1 = @b[:out7][:song1]
        @song2 = @b[:out7][:song2]
        @song3 = @b[:out7][:song3]
        @year1 = @b[:out7][:year1]
        @year2 = @b[:out7][:year2]
        @year3 = @b[:out7][:year3]
        @video1 = @b[:out7][:video1]
        @video2 = @b[:out7][:video2]
        @video3 = @b[:out7][:video3]
    elsif @finalanswer >= 105 && @finalanswer <= 106
        # Queen
        @band = @b[:out2][:band]
        @picture = @b[:out2][:picture]
        @link = @b[:out2][:link]
        @song1 = @b[:out2][:song1]
        @song2 = @b[:out2][:song2]
        @song3 = @b[:out2][:song3]
        @year1 = @b[:out2][:year1]
        @year2 = @b[:out2][:year2]
        @year3 = @b[:out2][:year3]
        @video1 = @b[:out2][:video1]
        @video2 = @b[:out2][:video2]
        @video3 = @b[:out2][:video3]
    elsif @finalanswer >= 205 && @finalanswer<= 206
        # Duke Ellington
        @band = @b[:out5][:band]
        @picture = @b[:out5][:picture]
        @link = @b[:out5][:link]
        @song1 = @b[:out5][:song1]
        @song2 = @b[:out5][:song2]
        @song3 = @b[:out5][:song3]
        @year1 = @b[:out5][:year1]
        @year2 = @b[:out5][:year2]
        @year3 = @b[:out5][:year3]
        @video1 = @b[:out5][:video1]
        @video2 = @b[:out5][:video2]
        @video3 = @b[:out5][:video3]
    elsif @finalanswer >= 305 && @finalanswer <= 306
        # Beethoven
        @band = @b[:out8][:band]
        @picture = @b[:out8][:picture]
        @link = @b[:out8][:link]
        @song1 = @b[:out8][:song1]
        @song2 = @b[:out8][:song2]
        @song3 = @b[:out8][:song3]
        @year1 = @b[:out8][:year1]
        @year2 = @b[:out8][:year2]
        @year3 = @b[:out8][:year3]
        @video1 = @b[:out8][:video1]
        @video2 = @b[:out8][:video2]
        @video3 = @b[:out8][:video3]
    elsif @finalanswer >= 107 && @finalanswer <= 109
        # The Beatles
        @band = @b[:out3][:band]
        @picture = @b[:out3][:picture]
        @link = @b[:out3][:link]
        @song1 = @b[:out3][:song1]
        @song2 = @b[:out3][:song2]
        @song3 = @b[:out3][:song3]
        @year1 = @b[:out3][:year1]
        @year2 = @b[:out3][:year2]
        @year3 = @b[:out3][:year3]
        @video1 = @b[:out3][:video1]
        @video2 = @b[:out3][:video2]
        @video3 = @b[:out3][:video3]        
    elsif @finalanswer >= 207 && @finalanswer <= 209
        # Louis Armstrong
        @band = @b[:out6][:band]
        @picture = @b[:out6][:picture]
        @link = @b[:out6][:link]
        @song1 = @b[:out6][:song1]
        @song2 = @b[:out6][:song2]
        @song3 = @b[:out6][:song3]
        @year1 = @b[:out6][:year1]
        @year2 = @b[:out6][:year2]
        @year3 = @b[:out6][:year3]
        @video1 = @b[:out6][:video1]
        @video2 = @b[:out6][:video2]
        @video3 = @b[:out6][:video3]        
    elsif @finalanswer >= 307 && @finalanswer <= 309
        # Mozart
        @band = @b[:out9][:band]
        @picture = @b[:out9][:picture]
        @link = @b[:out9][:link]
        @song1 = @b[:out9][:song1]
        @song2 = @b[:out9][:song2]
        @song3 = @b[:out9][:song3]
        @year1 = @b[:out9][:year1]
        @year2 = @b[:out9][:year2]
        @year3 = @b[:out9][:year3]
        @video1 = @b[:out9][:video1]
        @video2 = @b[:out9][:video2]
        @video3 = @b[:out9][:video3]        
    end
    
    erb :results
  
  end

end

  