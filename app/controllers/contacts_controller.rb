class ContactsController < ApplicationController
  def new
  end

  def create
  end

  def thanks
  end
private
  def contact_params
    params.require(:contact).permit(:title, :name, :email, :content, :status)
  end
end
