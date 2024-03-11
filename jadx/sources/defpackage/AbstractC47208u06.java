package defpackage;

import java.text.DateFormatSymbols;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: u06  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC47208u06 {
    public static final AtomicReference a = new AtomicReference();

    public static final DateFormatSymbols a(Locale locale) {
        try {
            return (DateFormatSymbols) DateFormatSymbols.class.getMethod("getInstance", Locale.class).invoke(null, locale);
        } catch (Exception unused) {
            return new DateFormatSymbols(locale);
        }
    }

    public static final AbstractC3391Fi3 b(L1 l1) {
        if (l1 == null) {
            return C1111Bsa.T();
        }
        AbstractC3391Fi3 b = l1.b();
        if (b == null) {
            return C1111Bsa.T();
        }
        return b;
    }

    public static final long c(L1 l1) {
        if (l1 == null) {
            return System.currentTimeMillis();
        }
        return l1.c();
    }

    public static void d(String str, String str2, LinkedHashMap linkedHashMap) {
        try {
            linkedHashMap.put(str, AbstractC53340y06.f(str2));
        } catch (RuntimeException unused) {
        }
    }
}
