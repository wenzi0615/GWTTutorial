package com.errigal

import com.errigal.client.StockAction
import com.errigal.client.StockResponse

class StockActionHandler {
  StockService stockService

  StockResponse execute(StockAction action) {
    String newMessage = stockService.getNewMessage(action.newStock)
    return new StockResponse(newMessage)
  }
}
