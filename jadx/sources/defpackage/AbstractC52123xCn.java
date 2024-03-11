package defpackage;

import android.icu.util.Calendar;
import android.net.Uri;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: xCn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC52123xCn {
    public static int a(C46714tgc c46714tgc, C46714tgc c46714tgc2) {
        C7663Mbn c7663Mbn = C7663Mbn.b;
        AbstractC3391Fi3 abstractC3391Fi3 = c46714tgc.b;
        AtomicReference atomicReference = AbstractC47208u06.a;
        if (abstractC3391Fi3 == null) {
            abstractC3391Fi3 = C1111Bsa.T();
        }
        return C7663Mbn.h(abstractC3391Fi3.R().c(c46714tgc2.a, c46714tgc.a)).a;
    }

    public static C46714tgc b(int i, int i2, int i3) {
        Calendar calendar;
        long timeInMillis;
        if (MT.i) {
            calendar = Calendar.getInstance();
            calendar.set(i, i2, i3);
            GregorianCalendar gregorianCalendar = new GregorianCalendar();
            timeInMillis = calendar.getTimeInMillis();
            gregorianCalendar.setTimeInMillis(timeInMillis);
            return new C46714tgc(gregorianCalendar.get(1), gregorianCalendar.get(2) + 1, gregorianCalendar.get(5));
        }
        return new C46714tgc(i, i2 + 1, i3);
    }

    public static C46714tgc c(long j) {
        Calendar calendar;
        int i;
        int i2;
        int i3;
        if (MT.i) {
            calendar = Calendar.getInstance();
            calendar.setTimeInMillis(j);
            i = calendar.get(1);
            i2 = calendar.get(2);
            i3 = calendar.get(5);
            return new C46714tgc(i, i2 + 1, i3);
        }
        java.util.Calendar calendar2 = java.util.Calendar.getInstance();
        calendar2.setTimeInMillis(j);
        return new C46714tgc(calendar2.get(1), calendar2.get(2) + 1, calendar2.get(5));
    }

    public static String d(C18955bcf c18955bcf, EnumC51189wba enumC51189wba, String str) {
        Object obj;
        Iterator it = c18955bcf.a.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (H6c.a((String) obj, enumC51189wba)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        String str2 = (String) obj;
        if (str2 == null) {
            return null;
        }
        if (enumC51189wba == EnumC51189wba.AUDIO_MANIFEST || enumC51189wba == EnumC51189wba.SUBTITLE_MANIFEST) {
            str2 = DYk.m2(DYk.j2(str2, "URI=\""), "\"");
        }
        return new Uri.Builder().scheme("https").authority("cf-st.sc-cdn.net").appendPath((String) ID3.D2(Uri.parse(str).getPathSegments())).appendPath(str2).toString();
    }

    public static Y2k e(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (Y2k) c43347rU3.a("SponsoredComponentInterface", C40232pS5.class, false, new MH7(interfaceC6857Kug, 29));
    }
}
