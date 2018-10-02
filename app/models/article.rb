class Article < ApplicationRecord
def next
    Article.where("id > ?", id).order(id: :asc).limit(1).first
end

def prev
     Article.where("id < ?", id).order(id: :desc).limit(1).first
end


end
