class StaticPagesController < ApplicationController
  def home
  end

  def help
  end
  
  def about
  #url = 'https://api-eu.hosted.exlibrisgroup.com/almaws/v1/users/{user_id}'.gsub('{user_id}',CGI::escape('811180250'))
  #headers  = { :params => { CGI::escape('user_id_type') => 'all_unique',CGI::escape('view') => 'full',CGI::escape('expand') => 'none',CGI::escape('apikey') => 'l7xxd74029dc91b54d44a584211c45804704' } }
  #@response = RestClient::Request.execute :method => 'GET', :url => url , :headers => headers
  end
end
