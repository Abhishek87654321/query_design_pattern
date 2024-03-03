class ProductQuery
    def initialize(scope = Product.all)
        @scope = scope
    end

    def cheap_products
        @scope.where("price < ?", 50)
    end

    def expensive_products
        @scope.where("price >= ?", 50)
    end
end
