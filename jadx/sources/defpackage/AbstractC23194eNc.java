package defpackage;

import java.util.Locale;
import java.util.concurrent.ExecutionException;

/* renamed from: eNc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC23194eNc {
    public static final C3958Gfc a = C41835qV1.i().a(new C18961bcl(2));

    public static String a(C11596Shc c11596Shc) {
        String str = null;
        if (c11596Shc == null) {
            return null;
        }
        if (c11596Shc.b.length == 0) {
            return c11596Shc.c;
        }
        Locale locale = Locale.getDefault();
        C3958Gfc c3958Gfc = a;
        c3958Gfc.getClass();
        try {
            C21660dNc c21660dNc = (C21660dNc) c3958Gfc.d(locale);
            C10331Qhc[] c10331QhcArr = c11596Shc.b;
            int length = c10331QhcArr.length;
            int i = 0;
            String str2 = null;
            while (true) {
                if (i >= length) {
                    break;
                }
                C10331Qhc c10331Qhc = c10331QhcArr[i];
                String lowerCase = c10331Qhc.b.toLowerCase(Locale.US);
                if (c21660dNc.b.equals(lowerCase)) {
                    str = c10331Qhc.c;
                    break;
                }
                if (c21660dNc.a.equals(lowerCase)) {
                    str2 = c10331Qhc.c;
                }
                i++;
            }
            if (str != null) {
                return str;
            }
            if (str2 != null) {
                return str2;
            }
            return c11596Shc.c;
        } catch (ExecutionException e) {
            throw new RuntimeException(e.getCause());
        }
    }
}
