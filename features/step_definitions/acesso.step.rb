Dado('que estou no site') do
    #@test = Acesso.new
    teste.load 
    
  end
  
  Quando('eu seleciono tv') do
    teste.buscaTv(CREDENCIAL[:teste][:buscar])
        
  end
  
  Entao('confirmo busca') do
    #@home = Televisor.new
    home.Check
    home.save_screenshot('tv.png')  #sreenshot 
  end