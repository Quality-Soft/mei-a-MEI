require 'rails_helper'

RSpec.describe MeisController, type: :controller do
    describe MeisController do
        describe 'searching TMDb' do
            it 'should call the model method that performs TMDb search' do
            #Meis.should_receive(:find_in_tmdb).with('dsadsa')
            post :search_tmdb, {:search_terms => 'teste'}
            end
        end
    end
end
