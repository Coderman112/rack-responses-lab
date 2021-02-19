class Application

    def call(env)
        return [ 200, {'Content-Type' => 'text/htm'}, pretty_response ]
    end
    
    def pretty_response
        (Time.now.hour.to_i > 12) ? ['<em>Good Afternoon!</em>'] : ['<em>Good Morning!</em>']
    end
    
  
end