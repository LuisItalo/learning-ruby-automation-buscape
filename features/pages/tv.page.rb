class Televisor < SitePrism::Page
    element :marca, :xpath, "//div[contains(text(),'Tamanho da Tela')]"
    element :valor, :xpath, "//div[contains(text(),'Preços')]"

    def Check
        expect(marca.text).to eql "Tamanho da Tela"
        expect(valor.text).to eql "Preços"
    end
end