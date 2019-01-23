class MessagesController < ApplicationController
  def index
    logger.debug('これはデバッグ')
    render json: {
      result: 'ok'
    }
  end

  def create
    content = params
    logger.debug(params)
    logger.debug('hoge')
    render json: {
      result: 'ok'
    }
  end
end
