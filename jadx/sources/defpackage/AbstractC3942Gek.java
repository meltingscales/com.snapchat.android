package defpackage;

import java.sql.Date;
import java.sql.Timestamp;

/* renamed from: Gek  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC3942Gek {
    public static final boolean a;
    public static final C3309Fek b;
    public static final C3309Fek c;
    public static final ZXl d;
    public static final ZXl e;
    public static final ZXl f;

    static {
        boolean z;
        ZXl zXl;
        try {
            Class.forName("java.sql.Date");
            z = true;
        } catch (ClassNotFoundException unused) {
            z = false;
        }
        a = z;
        if (z) {
            b = new C3309Fek(Date.class, 0);
            c = new C3309Fek(Timestamp.class, 1);
            d = C51274wek.b;
            e = C1411Cek.b;
            zXl = C2676Eek.b;
        } else {
            zXl = null;
            b = null;
            c = null;
            d = null;
            e = null;
        }
        f = zXl;
    }
}
