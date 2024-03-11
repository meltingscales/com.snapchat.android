package defpackage;

import android.text.TextUtils;
import java.math.BigDecimal;

/* renamed from: Vgc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13465Vgc {
    public static String a(BTm bTm) {
        if (bTm != null && bTm.a() != null) {
            int i = bTm.a().a;
            LTm lTm = LTm.INSTASNAP;
            if (i >= 4) {
                return null;
            }
            KTm[] values = KTm.values();
            if (i >= 0 && i < values.length) {
                return values[i].a;
            }
        }
        return null;
    }

    public static int b(String str) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        String replace = str.trim().replace((char) 8722, '-');
        try {
            try {
                return (int) Float.parseFloat(replace);
            } catch (NumberFormatException unused) {
                return (int) new BigDecimal(replace).floatValue();
            }
        } catch (NumberFormatException unused2) {
            return 0;
        }
    }

    public static String c(B1k b1k) {
        EnumC32683kXd a;
        if (b1k == null || (a = b1k.a()) == null) {
            return null;
        }
        int ordinal = a.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    return null;
                }
                return C1k.FAST4X.a;
            }
            return C1k.FAST2X.a;
        }
        return C1k.SLOW2X.a;
    }
}
