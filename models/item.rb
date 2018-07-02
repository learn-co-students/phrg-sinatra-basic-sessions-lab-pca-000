class Item
attr_accessor :item, :name
@@all = []

  def initialize(params)
    @item = params[:item]
    @name = params[:name]
    @@all << self
  end

  def self.all
    @@all
  end
end
