package com.cts.training;

import com.google.gson.Gson;

public class ParseJSON {
	public static void createStudObj(String json) {
		Gson gson = new Gson();
		Student studObj = gson.fromJson(json, Student.class);
		Config.studList.add(studObj);
	}
	 
	public static String getStudsJSON(){		
		Gson gson = new Gson();
		return gson.toJson(Config.studList);
	}
}
