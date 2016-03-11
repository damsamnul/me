namespace :search_suggestions do
  describe"Generate search suggestions from products" do
    task :index => :enviroment do
      SearchSuggestion.index_products
      end
    end
end