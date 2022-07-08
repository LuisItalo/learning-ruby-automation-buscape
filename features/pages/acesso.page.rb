class Acesso < SitePrism::Page

    set_url '' #colocar o caminho do site reduz a quantidade de click na automacao
    element :busca, :xpath, "//header/div[1]/div[1]/div[1]/div[3]/div[1]/div[1]/div[1]/div[1]/div[1]/input[1]"
    element :click, :css, "header.DoubleHeader_new-header__55UJo.DoubleHeader_BrandBuscape__37Jau:nth-child(2) div.new-zheader.DoubleHeader_new-zheader__AmjXA:nth-child(1) div.container-lg div.row div.DoubleHeaderOrdering_newSearchItem__tZRA_.col-xl-7.col-lg-7.col-sm-12 div.SearchRegion_searchRegion__2IGut div.SearchRegion_DefaultSearchBar__KGDoS div.AutoCompleteStyle_container__PrXiE div.AutoCompleteStyle_autocomplete__qMJ_3 button.AutoCompleteStyle_submitButton__2Zijr span:nth-child(1) > svg:nth-child(1)"

    def buscaTv(buscar)
        busca.click
        busca.set (buscar)
        click.click
    end
end