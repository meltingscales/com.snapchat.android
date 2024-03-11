package defpackage;

import java.util.Comparator;
import java.util.Locale;

/* renamed from: Shi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11602Shi implements Comparator {
    public static final C11602Shi a = new Object();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i;
        String a2;
        C42835r99 c42835r99 = (C42835r99) obj;
        C42835r99 c42835r992 = (C42835r99) obj2;
        String a3 = AbstractC26190gKc.a(c42835r99.a);
        Locale locale = Locale.US;
        String lowerCase = a3.toLowerCase(locale);
        String lowerCase2 = AbstractC26190gKc.a(c42835r992.a).toLowerCase(locale);
        int a4 = AbstractC34919lzj.a(lowerCase);
        int i2 = 1;
        if (a4 == AbstractC34919lzj.a(lowerCase2)) {
            i = lowerCase.compareTo(lowerCase2);
        } else if (a4 == 0) {
            i = -1;
        } else {
            i = 1;
        }
        if (i == 0) {
            C19410bum d = c42835r99.a.d();
            String str = "";
            String lowerCase3 = ((d == null || (r8 = d.a()) == null) ? "" : "").toLowerCase(locale);
            C19410bum d2 = c42835r992.a.d();
            if (d2 != null && (a2 = d2.a()) != null) {
                str = a2;
            }
            String lowerCase4 = str.toLowerCase(locale);
            int a5 = AbstractC34919lzj.a(lowerCase3);
            if (a5 == AbstractC34919lzj.a(lowerCase4)) {
                i2 = lowerCase3.compareTo(lowerCase4);
            } else if (a5 == 0) {
                i2 = -1;
            }
            return i2;
        }
        return i;
    }
}
