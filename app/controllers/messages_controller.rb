class MessagesController < ApplicationController
  def create
    content = params
    Logger.debug(params)
    Logger.debug('hoge')
    render json: {
      result: 'ok'
    }
  end
end
