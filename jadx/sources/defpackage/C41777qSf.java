package defpackage;

import java.util.Comparator;

/* renamed from: qSf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41777qSf implements Comparator {
    public static final C41777qSf a = new Object();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        C40242pSf c40242pSf = (C40242pSf) obj;
        C40242pSf c40242pSf2 = (C40242pSf) obj2;
        int compare = Boolean.compare(c40242pSf.b.c, c40242pSf2.b.c);
        int C = K1c.C(c40242pSf.a.b, c40242pSf2.a.b);
        int C2 = K1c.C(c40242pSf.b.e, c40242pSf2.b.e);
        if (compare == 0) {
            if (C != 0) {
                return C;
            }
            return C2;
        }
        return compare;
    }
}
