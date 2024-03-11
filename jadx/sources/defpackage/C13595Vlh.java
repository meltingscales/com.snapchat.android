package defpackage;

import java.io.Serializable;

/* renamed from: Vlh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C13595Vlh extends AbstractC41207q5f implements Serializable {
    public static final C13595Vlh a = new AbstractC41207q5f();

    @Override // defpackage.AbstractC41207q5f
    public final AbstractC41207q5f b() {
        return C40730pme.a;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        if (comparable == comparable2) {
            return 0;
        }
        return comparable2.compareTo(comparable);
    }

    public final String toString() {
        return "Ordering.natural().reverse()";
    }
}
