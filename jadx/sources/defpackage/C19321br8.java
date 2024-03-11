package defpackage;

import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;

/* renamed from: br8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19321br8 implements InterfaceC14971Xq8 {
    public final Locale a;
    public final int b;
    public final String c;
    public final String d;

    public C19321br8(TimeZone timeZone, Locale locale, int i) {
        this.a = locale;
        this.b = i;
        this.c = C30057ir8.b(timeZone, false, i, locale);
        this.d = C30057ir8.b(timeZone, true, i, locale);
    }

    @Override // defpackage.InterfaceC14971Xq8
    public final int a() {
        return Math.max(this.c.length(), this.d.length());
    }

    @Override // defpackage.InterfaceC14971Xq8
    public final void b(StringBuffer stringBuffer, Calendar calendar) {
        boolean z;
        TimeZone timeZone = calendar.getTimeZone();
        boolean useDaylightTime = timeZone.useDaylightTime();
        Locale locale = this.a;
        int i = this.b;
        if (useDaylightTime && calendar.get(16) != 0) {
            z = true;
        } else {
            z = false;
        }
        stringBuffer.append(C30057ir8.b(timeZone, z, i, locale));
    }
}
