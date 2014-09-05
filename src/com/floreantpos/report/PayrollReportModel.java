package com.floreantpos.report;

import java.text.DecimalFormat;
import java.text.SimpleDateFormat;

import com.floreantpos.bo.ui.explorer.ListTableModel;

public class PayrollReportModel extends ListTableModel {
	SimpleDateFormat dateFormat2 = new SimpleDateFormat("MMM-dd-yyyy hh:mm a");

	DecimalFormat decimalFormat = new DecimalFormat("0.00");
        
	public PayrollReportModel() {
		super(new String[] { "userID", "userName", "from", "to", "total", "rate", "payment", "userSSN" });
	}

	public Object getValueAt(int rowIndex, int columnIndex) {
		PayrollReportData data = (PayrollReportData) rows.get(rowIndex);
                System.out.println("Getting row and column ("+rowIndex+", "+columnIndex+") ");
		switch (columnIndex) {
		case 0:
			return data.getUser().getUserId().toString();

		case 1:
			return data.getUser().getFirstName() + " " + data.getUser().getLastName();

		case 2:
			return dateFormat2.format(data.getFrom());

		case 3:
			return dateFormat2.format(data.getTo());

		case 4:
			return data.getTotalHour();

		case 5:
			return decimalFormat.format(data.getRate());

		case 6:
			return data.getPayment();
			
		case 7:
                        String ssn = null;
                        ssn = data.getUser().getSsn();
                        if(ssn == null || ssn.length() < 9 || invalidSsn(ssn))
                        {
                            ssn="111111111"+data.getUser().getUserId().toString();
                        }
			return ssn;
		}
		return null;
	}

    private boolean invalidSsn(String ssn) 
    {
        Character first  = null;
        
        char[] chars = ssn.toCharArray();
        for(char c: chars)
        {
            if(first == null)
            {
                // do nothing
            }
            else
            {
                if(c != first)
                {
                    return false;
                }
            }
            first = c;
        }
        return true;
    }

}
