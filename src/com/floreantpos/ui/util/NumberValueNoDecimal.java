/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package com.floreantpos.ui.util;

import com.floreantpos.main.Application;
import java.util.Stack;

/**
 *
 * @author jkbowle
 */
public class NumberValueNoDecimal 
{
    
    public static void main(String[] args)
    {
        NumberValueNoDecimal tst = new NumberValueNoDecimal(true);
        tst.add(1);
        System.out.println("value: "+tst.getDoubleValue());
        tst.add(2);
        System.out.println("value: "+tst.getDoubleValue());
        tst.add(3);
        System.out.println("value: "+tst.getDoubleValue());
        tst.add(5);
        System.out.println("value: "+tst.getDoubleValue());
        tst.clear();
        tst.setFloatingPt(false);
        tst.add(1);
        System.out.println("value: "+tst.getStringValue());
        tst.add(1);
        System.out.println("value: "+tst.getStringValue());
        tst.add(2);
        System.out.println("value: "+tst.getStringValue());
    }

    Stack<Integer> numFieldStk = new Stack<Integer>();
    boolean nonZeroAdded = false;
    boolean floatingPt = false;
    
    public NumberValueNoDecimal(boolean floating)
    {
        super();
        this.floatingPt=floating;
    }
    public void clear()
    {
        numFieldStk.clear();
        nonZeroAdded = false;
    }
    
    public void clear1()
    {
        numFieldStk.pop();
        nonZeroAdded = chkForNonZero();
    }
    
    public void add(Integer i)
    {
        if(i>0 || nonZeroAdded)
        {
            numFieldStk.push(i);
            nonZeroAdded = true;
        }        
    }
    
    public void setFloatingPt(boolean pt)
    {
        this.floatingPt=pt;
    }
    
    public double getDoubleValue()
    {
        StringBuilder sb = new StringBuilder();
        Stack<String> tempStrStk = new Stack<String>();
        Stack<Integer> tempStk = (Stack<Integer>) numFieldStk.clone();
        int dotPos = 2;
        if(floatingPt)
        {
          if(tempStk.size()<1)
          {
               return 0.0;
          }
          if(tempStk.size()<2)
          {
              return new Double(".0"+tempStk.pop());
          }
        }
        boolean addDot = false;
        if(tempStk.size()==2 && floatingPt)
        {
            addDot = true;
        }
        while(!tempStk.empty())
        {
            
            if(tempStrStk.size()==dotPos && floatingPt)
            {
                tempStrStk.push(".");
            }
            tempStrStk.push(tempStk.pop().toString());
        }
        if(addDot)
        {
            tempStrStk.push(".");
        }
        while(!tempStrStk.empty())
        {
            sb.append(tempStrStk.pop());
        }
        String s = sb.toString();
        if("".equalsIgnoreCase(s.trim()))
        {
            s = "0";
        }
        Double ret = new Double(s);
        return ret;
    }
    
    public void setValue(String value)
    {
        if(value == null || "".equalsIgnoreCase(value.trim()))
        {
            setValue(0.0);
        }
        else
        {
            setValue(new Double(value));
        }
    }
    
    public void setValue(Double value)
    {
        Double dbl = new Double(value);
        String strVal = "";
        if(floatingPt)
        {
            strVal = Application.formatNumber(dbl);
        }
        else
        {
            strVal = String.valueOf(dbl.intValue());
        }
        
        char[] chars = strVal.toCharArray();
        clear();
        for(char c:chars)
        {
          if(Character.isDigit(c))
          {
             add(Integer.valueOf(String.valueOf(c)));
          }
        }
    }
    public String getStringValue()
    {
        Double dbl = getDoubleValue();
        if(floatingPt)
        {
            return Application.formatNumber(dbl);
        }
        return String.valueOf(dbl.intValue());
    }

    private boolean chkForNonZero() {
        for(Integer i:this.numFieldStk)
        {
            if(!(i==0))
            {
                return true;
            }
        }
        return false;
    }
}
