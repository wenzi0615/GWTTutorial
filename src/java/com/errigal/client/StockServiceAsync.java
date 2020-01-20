package com.errigal.client;

import com.google.gwt.user.client.rpc.AsyncCallback;

public interface StockServiceAsync {
    void welcomeNewStock(String name, AsyncCallback callback);
}
