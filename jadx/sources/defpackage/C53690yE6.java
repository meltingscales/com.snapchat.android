package defpackage;

import java.util.Comparator;

/* renamed from: yE6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53690yE6 implements Comparator {
    public static final C53690yE6 a = new Object();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        P4d p4d = (P4d) obj;
        P4d p4d2 = (P4d) obj2;
        boolean z = p4d instanceof N4d;
        if (z && (p4d2 instanceof N4d)) {
            N4d n4d = (N4d) p4d;
            if (n4d.g.size() < 2 || ((N4d) p4d2).g.size() < 2) {
                if (n4d.g.size() < 2) {
                    if (((N4d) p4d2).g.size() >= 2) {
                        return 1;
                    }
                }
                return -1;
            }
            return 0;
        }
        if (!z || ((N4d) p4d).g.size() < 2) {
            if ((p4d2 instanceof N4d) && ((N4d) p4d2).g.size() >= 2) {
                return 1;
            }
            return 0;
        }
        return -1;
    }
}
