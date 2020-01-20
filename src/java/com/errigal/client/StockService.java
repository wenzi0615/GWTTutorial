package com.errigal.client;

import com.google.gwt.user.client.rpc.RemoteService;

public interface StockService extends RemoteService {
    String welcomeNewStock(String name);
}
