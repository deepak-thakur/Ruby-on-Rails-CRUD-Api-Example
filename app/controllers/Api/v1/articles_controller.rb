module Api
    module V1
    class ArticlesController < ApplicationController
        def index
         @articles = Article.order('created_at DESC');
         render json:{status:'SUCCESS', message:'OK',data:@articles},status: :ok

        end 
    end
  end 
end

# module Api
#     module V1
#         class ArticlesController < ApplicationController
#             def index
#                 @articles = Article.order('created_at DESC')
#             end
        
#     end
    
# end