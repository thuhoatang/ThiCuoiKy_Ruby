class CayThuocNamsController < ApplicationController
  def index
    # laays hets duw lieu ra
    @demo = params[:demo]
    @cay_thuoc_nams = CayThuocNam.has_keyword(@demo)

  end

  def show
    @cay_thuoc_nams = CayThuocNam.find(params[:id])
  end

  def new
    @cay_thuoc_nams = CayThuocNam.new
  end


  def create
    @cay_thuoc_nams = CayThuocNam.new(cay_thuoc_nam_params)

    if @cay_thuoc_nams.save
      redirect_to @cay_thuoc_nams
    else
      render :new, status: :unprocessable_entity
    end
  end

  def edit
    @article = Article.find(params[:id])
  end

  def update
    @article = Article.find(params[:id])

    if @article.update(article_params)
      redirect_to @article
    else
      render :edit, status: :unprocessable_entity
    end
  end

  def destroy
    @article = Article.find(params[:id])
    @article.destroy

    redirect_to root_path, status: :see_other
  end

  

  private
    def cay_thuoc_nam_params
      params.require(:cay_thuoc_nam).permit(:ten, :chitiet, :giathanh, :soluong)
    end
end
