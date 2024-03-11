package org.jcodec.containers.mp4;

import java.util.Calendar;
import java.util.TimeZone;

/* loaded from: classes8.dex */
public abstract class TimeUtil {
    public static final long MOV_TIME_OFFSET;

    static {
        Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone("GMT"));
        calendar.set(1904, 0, 1, 0, 0, 0);
        calendar.set(14, 0);
        MOV_TIME_OFFSET = calendar.getTimeInMillis();
    }

    public static long fromMovTime(int i) {
        return (i * 1000) + MOV_TIME_OFFSET;
    }

    public static int toMovTime(long j) {
        return (int) ((j - MOV_TIME_OFFSET) / 1000);
    }
}
