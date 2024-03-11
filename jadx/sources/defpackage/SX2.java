package defpackage;

import android.content.Context;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentLinkedQueue;

/* renamed from: SX2  reason: default package */
/* loaded from: classes6.dex */
public final class SX2 {
    public static final ConcurrentLinkedQueue a = new ConcurrentLinkedQueue();
    public static final ConcurrentLinkedQueue b = new ConcurrentLinkedQueue();
    public static final ConcurrentLinkedQueue c = new ConcurrentLinkedQueue();

    public static String a(Context context, long j, boolean z) {
        C11426Saf c11426Saf;
        Locale locale = Locale.getDefault();
        if (K1c.m(locale, Locale.CANADA) || K1c.m(locale, Locale.ENGLISH) || K1c.m(locale, Locale.US) || K1c.m(locale, Locale.UK)) {
            if (z) {
                ConcurrentLinkedQueue concurrentLinkedQueue = c;
                DateFormat dateFormat = (DateFormat) concurrentLinkedQueue.poll();
                if (dateFormat == null) {
                    dateFormat = new SimpleDateFormat("HH:mm", Locale.US);
                    dateFormat.setTimeZone(TimeZone.getDefault());
                }
                c11426Saf = new C11426Saf(concurrentLinkedQueue, dateFormat);
            } else {
                ConcurrentLinkedQueue concurrentLinkedQueue2 = b;
                DateFormat dateFormat2 = (DateFormat) concurrentLinkedQueue2.poll();
                if (dateFormat2 == null) {
                    dateFormat2 = new SimpleDateFormat("h:mm a", Locale.US);
                    dateFormat2.setTimeZone(TimeZone.getDefault());
                }
                c11426Saf = new C11426Saf(concurrentLinkedQueue2, dateFormat2);
            }
        } else {
            ConcurrentLinkedQueue concurrentLinkedQueue3 = a;
            DateFormat dateFormat3 = (DateFormat) concurrentLinkedQueue3.poll();
            if (dateFormat3 == null) {
                dateFormat3 = android.text.format.DateFormat.getTimeFormat(context);
                dateFormat3.setTimeZone(TimeZone.getDefault());
            }
            c11426Saf = new C11426Saf(concurrentLinkedQueue3, dateFormat3);
        }
        ConcurrentLinkedQueue concurrentLinkedQueue4 = (ConcurrentLinkedQueue) c11426Saf.a;
        DateFormat dateFormat4 = (DateFormat) c11426Saf.b;
        if (j == 0) {
            j = System.currentTimeMillis();
        }
        String format = dateFormat4.format(new Date(j));
        concurrentLinkedQueue4.add(dateFormat4);
        return format;
    }
}
