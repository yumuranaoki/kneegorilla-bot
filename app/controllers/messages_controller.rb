class MessagesController < ApplicationController
  def index
    render json: {
      result: 'ok'
    }
  end

  def create
    content = params
    Logger.debug(params)
    Logger.debug('hoge')
    render json: {
      result: 'ok'
    }
  end
end
