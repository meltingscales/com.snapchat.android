package defpackage;

import java.util.Comparator;

/* renamed from: KSm  reason: default package */
/* loaded from: classes5.dex */
public final class KSm implements Comparator {
    public static final KSm a = new Object();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        C47310u48 c47310u48 = (C47310u48) obj;
        C47310u48 c47310u482 = (C47310u48) obj2;
        int compare = Float.compare(c47310u48.d.b, c47310u482.d.b);
        if (compare == 0) {
            C3695Fuf c3695Fuf = c47310u48.b;
            float f = c3695Fuf.b;
            C3695Fuf c3695Fuf2 = c47310u482.b;
            int compare2 = Float.compare(f, c3695Fuf2.b);
            if (compare2 == 0) {
                return Float.compare(c3695Fuf.a, c3695Fuf2.a);
            }
            return compare2;
        }
        return compare;
    }
}
