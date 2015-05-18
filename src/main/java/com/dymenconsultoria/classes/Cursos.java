package com.dymenconsultoria.classes;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;

import org.springframework.stereotype.Component;

@Component
public class Cursos {

	public Cursos() {}
	
	public String hola() {
		return "HOLA";
	}
	
	public String getCursos() throws IOException {
		URL url = new URL("http://www.bobbyaulas.com/aulas/public/curso/cursosjson");
		HttpURLConnection conn = (HttpURLConnection) url.openConnection();
		conn.setRequestMethod("GET");
		conn.setRequestProperty("Accept", "application/json");
 
		if (conn.getResponseCode() != 200) {
			throw new RuntimeException("Failed : HTTP error code : "
					+ conn.getResponseCode());
		}
 
		BufferedReader br = new BufferedReader(new InputStreamReader(
			(conn.getInputStream())));
 
		String output;
		String valores = "";
		System.out.println("Output from Server .... \n");
		while ((output = br.readLine()) != null) {
			valores += output;
		}
		
		return valores;
	}
}
