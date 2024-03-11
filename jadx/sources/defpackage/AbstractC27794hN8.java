package defpackage;

import defpackage.UG0;
import java.util.Locale;

/* renamed from: hN8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC27794hN8 {
    public static LTm a(C16762aBi c16762aBi) {
        UG0.a aVar;
        UG0 a;
        if (c16762aBi != null && (a = c16762aBi.a()) != null) {
            String str = a.a;
            aVar = UG0.a.UNRECOGNIZED_VALUE;
            if (str != null) {
                try {
                    aVar = UG0.a.valueOf(str.toUpperCase(Locale.US));
                } catch (Exception unused) {
                }
            }
        } else {
            aVar = null;
        }
        if (aVar != null) {
            int i = AbstractC26261gN8.a[aVar.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return LTm.UNFILTERED;
                        }
                        return LTm.INSTASNAP;
                    }
                    return LTm.MISS_ETIKATE;
                }
                return LTm.SMOOTHING;
            }
            return LTm.GREYSCALE;
        }
        return LTm.UNFILTERED;
    }
}
