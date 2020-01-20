package com.errigal.client;

import grails.plugins.gwt.shared.Action;

public class StockAction implements Action<StockResponse> {
    private static final long serialVersionUID = 1L;

    String newStock;

    private StockAction() {
    }

    public StockAction(String newStock) {
        this.newStock = newStock;
    }

    public String getNewStock() {
        return newStock;
    }
}
