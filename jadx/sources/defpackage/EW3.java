package defpackage;

import android.content.Context;
import java.text.DateFormat;
import java.util.Collections;
import java.util.Date;
import java.util.TimeZone;

/* renamed from: EW3  reason: default package */
/* loaded from: classes3.dex */
public final class EW3 extends SV3 {
    public final Context a;
    public final C1338Cbl b = new C1338Cbl(new C4404Gxj(14, this));

    public EW3(Context context) {
        this.a = context;
    }

    public static String a(DateFormat dateFormat, String str, Date date) {
        synchronized (dateFormat) {
            if (str == null) {
                return dateFormat.format(date);
            }
            TimeZone timeZone = dateFormat.getTimeZone();
            dateFormat.setTimeZone(TimeZone.getTimeZone(str));
            String format = dateFormat.format(date);
            dateFormat.setTimeZone(timeZone);
            return format;
        }
    }

    @Override // com.snapchat.client.composer.ModuleFactory
    public final String getModulePath() {
        return "DateFormatting";
    }

    @Override // com.snapchat.client.composer.ModuleFactory
    public final Object loadModule() {
        return Collections.singletonMap("formatDate", new C47996uW3(6, this));
    }
}
