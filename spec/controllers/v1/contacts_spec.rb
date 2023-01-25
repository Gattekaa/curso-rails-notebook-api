require 'rails_helper'

describe V1::ContactsController, type: :controller do
    it 'request index and return 200 OK' do
        get :index
        expect(response.status).to eql(200)
    end
end