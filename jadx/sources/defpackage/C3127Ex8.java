package defpackage;

import java.util.Comparator;

/* renamed from: Ex8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3127Ex8 implements Comparator {
    public static final C3127Ex8 a = new Object();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i;
        C47159ty8 c47159ty8 = (C47159ty8) obj;
        C47159ty8 c47159ty82 = (C47159ty8) obj2;
        boolean z = c47159ty82.y0;
        boolean z2 = c47159ty8.y0;
        if (z2 && !z) {
            return 1;
        }
        if (z2 || !z) {
            C47134tx8 c47134tx8 = c47159ty8.e;
            int i2 = c47134tx8.u;
            C47134tx8 c47134tx82 = c47159ty82.e;
            int i3 = c47134tx82.u;
            if (i2 > i3) {
                return 1;
            }
            if (i2 >= i3) {
                int i4 = (c47134tx8.t > c47134tx82.t ? 1 : (c47134tx8.t == c47134tx82.t ? 0 : -1));
                if (i4 > 0) {
                    return 1;
                }
                if (i4 >= 0 && c47134tx8.s <= c47134tx82.s) {
                    if (i < 0) {
                        return 1;
                    }
                    return 0;
                }
            }
        }
        return -1;
    }
}
