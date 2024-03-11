package defpackage;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: SZ5  reason: default package */
/* loaded from: classes8.dex */
public final class SZ5 implements DZa, InterfaceC55741zZa {
    public static final ConcurrentHashMap d = new ConcurrentHashMap();
    public final int a = 3;
    public final int b = 4;
    public final int c;

    public SZ5(int i) {
        this.c = i;
    }

    @Override // defpackage.InterfaceC55741zZa
    public final int a() {
        return 40;
    }

    @Override // defpackage.InterfaceC55741zZa
    public final int b(C39538p06 c39538p06, CharSequence charSequence, int i) {
        return e(c39538p06.c).b.b(c39538p06, charSequence, i);
    }

    @Override // defpackage.DZa
    public final void c(Appendable appendable, long j, AbstractC3391Fi3 abstractC3391Fi3, int i, AbstractC53340y06 abstractC53340y06, Locale locale) {
        e(locale).a.c(appendable, j, abstractC3391Fi3, i, abstractC53340y06, locale);
    }

    @Override // defpackage.DZa
    public final void d(StringBuilder sb, B2 b2, Locale locale) {
        e(locale).a.d(sb, b2, locale);
    }

    public final VZ5 e(Locale locale) {
        DateFormat dateInstance;
        if (locale == null) {
            locale = Locale.getDefault();
        }
        int i = this.c;
        int i2 = this.a;
        int i3 = this.b;
        TZ5 tz5 = new TZ5(i, i2, i3, locale);
        ConcurrentHashMap concurrentHashMap = d;
        VZ5 vz5 = (VZ5) concurrentHashMap.get(tz5);
        if (vz5 == null) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        dateInstance = null;
                    } else {
                        dateInstance = DateFormat.getDateTimeInstance(i2, i3, locale);
                    }
                } else {
                    dateInstance = DateFormat.getTimeInstance(i3, locale);
                }
            } else {
                dateInstance = DateFormat.getDateInstance(i2, locale);
            }
            if (dateInstance instanceof SimpleDateFormat) {
                VZ5 a = UZ5.a(((SimpleDateFormat) dateInstance).toPattern());
                VZ5 vz52 = (VZ5) concurrentHashMap.putIfAbsent(tz5, a);
                if (vz52 != null) {
                    return vz52;
                }
                return a;
            }
            throw new IllegalArgumentException("No datetime pattern for locale: " + locale);
        }
        return vz5;
    }

    @Override // defpackage.DZa
    public final int f() {
        return 40;
    }
}
