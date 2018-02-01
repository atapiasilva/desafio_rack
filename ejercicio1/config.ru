#config.ru

require 'rack'

class MiPrimeraWebApp
    def call(env)
        [200, {'Content-Type' => 'text/html'},['<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed eiusmod tempor</p>']]
    end
end

run MiPrimeraWebApp.new