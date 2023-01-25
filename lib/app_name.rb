class AppName
    def initialize(app, app_name)
        @app = app
        @app_name = app_name
    end

    def cal(env)
        puts ">>>>>>> #{env}"
        status, headers, response = @app.call(env)
        headers.merge!({'X-App-Name' => '#{@app_name}'})
        [status, headers, [response.body]]
    end
end