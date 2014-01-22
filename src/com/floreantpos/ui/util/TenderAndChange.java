/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package com.floreantpos.ui.util;

/**
 *
 * @author jkbowle
 */
public class TenderAndChange {
    private Double amountGiven = null;
    private Double dueAmount = null;
    
    public TenderAndChange(Double argAmtGiven, Double argDueAmount)
    {
        super();
        this.amountGiven=argAmtGiven;
        this.dueAmount=argDueAmount;
    }
    
    public Double getGivenAmt()
    {
        return this.amountGiven;
    }
    
    public Double getDueAmount()
    {
        return dueAmount;
    }
    
    public Double getChange()
    {
        return amountGiven-dueAmount;
    }
}
