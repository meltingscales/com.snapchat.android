package defpackage;

import java.util.Comparator;

/* renamed from: kV6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32628kV6 implements Comparator {
    public final /* synthetic */ Comparator a;

    public C32628kV6(C31047jV6 c31047jV6) {
        this.a = c31047jV6;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int compare = this.a.compare(obj, obj2);
        if (compare == 0) {
            return AbstractC21129d26.D(Long.valueOf(((C48980v9j) obj2).c), Long.valueOf(((C48980v9j) obj).c));
        }
        return compare;
    }
}
