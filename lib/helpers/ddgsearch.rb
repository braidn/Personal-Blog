module DuckDuckGoSearchHelper
  def ddgsearch
    if @item.identifier == "/"
      @config[:search]
    else
    end
  end
end
