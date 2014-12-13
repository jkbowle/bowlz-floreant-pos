package com.floreantpos.main;

import java.net.URL;

import org.apache.commons.configuration.ConfigurationException;
import org.apache.commons.configuration.PropertiesConfiguration;

public class TestResourceLoad {

	public static void main(String[] args) {
		URL url = null;
		String path = "floreantpos.properties";
		try {
			ClassLoader loader = Thread.currentThread().getContextClassLoader();
			url = loader.getResource(path);
			//url = TestResourceLoad.class.getResource(path);
			System.out.println("url: "+url.getPath());
			PropertiesConfiguration configuration = new PropertiesConfiguration(TestResourceLoad.class.getResource("/floreantpos.properties"));
			
			System.out.println("it worked: "+configuration.getFileName());
		} catch (ConfigurationException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

	}

}
