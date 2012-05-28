module User
  class API < Grape::API
    prefix 'api'

    resource "users" do
      get do
        User.all
      end
    end
  end
end