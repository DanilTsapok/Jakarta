package bean;

import java.text.SimpleDateFormat;
import java.util.Date;

public class DateBean {
    private String currentDate;

    public DateBean(){
        SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
        this.currentDate= sdf.format(new Date());
    }

    public String getCurrentDate() {
        return currentDate;
    }
}
