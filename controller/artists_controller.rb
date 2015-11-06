

get '/' do
  erb :home
end

get '/artists' do
  @artists = Artist.all
  erb :"artists/index"
end

get '/artists/artist.id' do
  @artist = Artist.find (params[:id])
  erb :home
end
