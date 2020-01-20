package com.errigal

import grails.transaction.Transactional

@Transactional
class StockService {

  static expose = ['gwt:com.errigal.client']

  public String welcomeNewStock(String name) {

    return "Welcome New Stock {${name}}'s Join!"
  }

  public String getNewMessage(String name) {

    return "Welcome New Stock {${name}}'s Join(ActionHandler)!"
  }
}
