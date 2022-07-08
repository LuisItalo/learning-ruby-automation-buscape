Dir[File.join(File.dirname(__FILE__),'~\..\teste\features\pages*.page.rb')].each { |file| require file }

module Page
    def teste
        @teste ||= Acesso.new
    end

    def home
        @home ||= Televisor.new        
    end
    
end