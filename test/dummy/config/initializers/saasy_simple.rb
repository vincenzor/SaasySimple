module SaasySimple
  class Configuration
    attr_accessor :store_page_url, :a_secret, :d_secret, :username, :password, :model
    def initialize
      @store_page_url = 'http://localhost:3001/store'
      @a_secret         = 'activate_secret'
      @d_secret         = 'deactivate_secret'
      @username       = 'jack'
      @password       = 'jill'
      @model          = User
    end
  end
end
