package com.freeJsp;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;

public class GetDate {
	
public static String printDate() {
	
	DateFormat dateFormat = new SimpleDateFormat(" HH:MM MMMMM dd YYYY");
	Date date = new Date();
	return dateFormat.format(date);
}
}
