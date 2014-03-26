class BooksController <ApplicationController
   def index
   @available_at = Time.now
   @books = ["Atalas Shrugged", "Ender's Game", "Hamlet", "The Hobbit"]
   end
end