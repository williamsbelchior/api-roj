# frozen_string_literal: true

describe V1::HomeController, type: :controller do
  describe '#index' do
    it 'return ROR API V1' do
      get '/v1'

      expect(response.status).to eq 200
      expect(response.body).to eql('ROR API V1')
    end
  end

  describe '#healthz' do
    let(:json_body) { JSON.parse(response.body) }

    it 'return ROR API V1 Up and Running!' do
      get '/v1/healthz'

      expect(response.status).to eq 200
      expect(json_body['status']).to eql('ROR API V1 Up and Running!')
    end
  end
end
