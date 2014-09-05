package com.floreantpos.ui.dialog;

import java.awt.Color;
import java.awt.Container;
import java.awt.Font;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

import javax.swing.ImageIcon;
import javax.swing.JSeparator;
import javax.swing.JTextField;

import net.miginfocom.swing.MigLayout;

import com.floreantpos.IconFactory;
import com.floreantpos.POSConstants;
import com.floreantpos.main.Application;
import com.floreantpos.swing.PosButton;
import com.floreantpos.ui.TitlePanel;
import com.floreantpos.ui.util.NumberValueNoDecimal;
import java.awt.Frame;

public class NumberSelectionDialog2 extends POSDialog implements ActionListener {
	private int defaultValue;
	
	private TitlePanel titlePanel;
	private JTextField tfNumber;

	private boolean floatingPoint;
        private boolean storeCustName;
        
        private NumberValueNoDecimal numVal = new NumberValueNoDecimal(false);
        
        private String customerName ="";
        
        public NumberSelectionDialog2()
        {
            this(false);
        }

	public NumberSelectionDialog2(boolean storeCustName) {
		setResizable(false);
		
		Container contentPane = getContentPane();

		MigLayout layout = new MigLayout("fillx", "[60][60][60]", "");
		contentPane.setLayout(layout);

		titlePanel = new TitlePanel();
		contentPane.add(titlePanel, "span, grow, wrap, height 60");

		tfNumber = new JTextField();
		tfNumber.setText(String.valueOf(defaultValue));
		tfNumber.setFont(tfNumber.getFont().deriveFont(Font.BOLD, 24));
		tfNumber.setEditable(false);
		tfNumber.setBackground(Color.WHITE);
		tfNumber.setHorizontalAlignment(JTextField.RIGHT);
		contentPane.add(tfNumber, "span 2, grow");

		PosButton posButton = new PosButton(POSConstants.CLEAR_ALL);
		posButton.addActionListener(this);
		contentPane.add(posButton, "grow,shrink,wrap, height 55");

		String[][] numbers = { { "7", "8", "9" }, { "4", "5", "6" }, { "1", "2", "3" }, { "00", "0", "CLEAR" } };
		String[][] iconNames = new String[][] { { "7_32.png", "8_32.png", "9_32.png" }, { "4_32.png", "5_32.png", "6_32.png" }, { "1_32.png", "2_32.png", "3_32.png" },
				//{ "dot_32.png", "0_32.png", "clear_32.png" } };
                                { "00_32.png", "0_32.png", "clear_32.png" } };

		for (int i = 0; i < numbers.length; i++) {
			for (int j = 0; j < numbers[i].length; j++) {
				posButton = new PosButton();
				ImageIcon icon = IconFactory.getIcon(iconNames[i][j]);
				String buttonText = String.valueOf(numbers[i][j]);

				if (icon == null) {
					posButton.setText(buttonText);         
				}
				else {
					posButton.setIcon(icon);
					if (POSConstants.CLEAR.equals(buttonText)) {
						posButton.setText(buttonText);
					}
                                        
				}

				posButton.setActionCommand(buttonText);
				posButton.addActionListener(this);
				String constraints = "grow, height 55";
				if (j == numbers[i].length - 1) {
					constraints += ", wrap";
				}
				contentPane.add(posButton, constraints);
			}
		}
		contentPane.add(new JSeparator(), "newline, grow, span, gaptop 20");
                String okValue = "grow, height 55";
                
                if(storeCustName)
                {
                  posButton = new PosButton("Name");
		  posButton.addActionListener(this);
		  contentPane.add(posButton, "grow, height 55"); 
                }
                else
                {
                    okValue = "skip 1, " + okValue;
                }
                
                
		posButton = new PosButton(POSConstants.OK);
		posButton.addActionListener(this);
		//contentPane.add(posButton, "skip 1, grow, height 55");
                contentPane.add(posButton, okValue);

		posButton = new PosButton(POSConstants.CANCEL);
		posButton.addActionListener(this);
		contentPane.add(posButton, "grow, height 55");

	}
	
	private void doOk() {
		if (!validate(tfNumber.getText())) {
			POSMessageDialog.showError(POSConstants.INVALID_NUMBER);
			return;
		}
		setCanceled(false);
		dispose();
	}
	
	private void doCancel() {
		setCanceled(true);
		dispose();
	}
	
	private void doClearAll() {
		tfNumber.setText(String.valueOf(defaultValue));
                numVal.clear();
	}
	
	private void doClear() {
		numVal.clear1();
		tfNumber.setText(numVal.getStringValue());
	}
	
	private void doInsertNumber(String number) {
		if (!validate(number)) {
			POSMessageDialog.showError(POSConstants.INVALID_NUMBER);
			return;
		}
                numVal.add(Integer.valueOf(number));
		tfNumber.setText(numVal.getStringValue());
	}
	
	private void doDoubleZero() {
		doInsertNumber("0");
                doInsertNumber("0");
	}

	public void actionPerformed(ActionEvent e) {
		String actionCommand = e.getActionCommand();
		
		if(POSConstants.CANCEL.equalsIgnoreCase(actionCommand)) {
			doCancel();
		}
		else if(POSConstants.OK.equalsIgnoreCase(actionCommand)) {
			doOk();
		}
		else if (actionCommand.equals(POSConstants.CLEAR_ALL)) {
			doClearAll();
		}
		else if (actionCommand.equals(POSConstants.CLEAR)) {
			doClear();
		}
		else if (actionCommand.equals("00")) {
			doDoubleZero();
		}
                else if(actionCommand.equals("Name")){
                        doGetCustomerName();
                }
		else {
			doInsertNumber(actionCommand);
		}

	}

	private boolean validate(String str) {
		if (isFloatingPoint()) {
			try {
				Double.parseDouble(str);
			} catch (Exception x) {
				return false;
			}
		}
		else {
			try {
				Integer.parseInt(str);
			} catch (Exception x) {
				return false;
			}
		}
		return true;
	}

	public void setTitle(String title) {
		titlePanel.setTitle(title);
		
		super.setTitle(title);
	}

	public double getValue() {
		return numVal.getDoubleValue();
	}

	public void setValue(double value) {
		numVal.setValue(value);
                tfNumber.setText(numVal.getStringValue());
	}

	public boolean isFloatingPoint() {
		return floatingPoint;
	}

	public void setFloatingPoint(boolean decimalAllowed) {
		this.floatingPoint = decimalAllowed;
                numVal.setFloatingPt(decimalAllowed);
	}

	public static void main(String[] args) {
		NumberSelectionDialog2 dialog2 = new NumberSelectionDialog2(true);
		dialog2.pack();
                dialog2.setFloatingPoint(true);
		dialog2.setVisible(true);
	}

	public int getDefaultValue() {
		return defaultValue;
	}

	public void setDefaultValue(int defaultValue) {
		this.defaultValue = defaultValue;
		setValue(new Double(String.valueOf(defaultValue)));
	}
        
        public void setStoreCustomer(boolean set)
        {
            this.storeCustName=set;
        }
        
        public String getCustomerName()
        {
            return this.customerName;
        }

        public void setCustomerName(String name)
        {
            this.customerName = name;
        }

    private void doGetCustomerName() {
        NotesDialog dialog = new NotesDialog((Frame) getOwner(), true);
	dialog.setTitle("Enter the customer name");
	dialog.pack();
	dialog.open();

	if (!dialog.isCanceled()) {
		this.customerName = dialog.getNote();
	} 
    }
}
