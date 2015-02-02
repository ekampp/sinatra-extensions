require 'i18n'
require 'active_support'

class Sinatra::Base
  helpers do
    def t(*args)
      I18n.t(*args)
    end

    def h(string)
      Rack::Utils.escape_html(string)
    end
  end
end
