package defpackage;

import java.io.Serializable;

/* renamed from: pme  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40730pme extends AbstractC41207q5f implements Serializable {
    public static final C40730pme a = new AbstractC41207q5f();

    @Override // defpackage.AbstractC41207q5f
    public final AbstractC41207q5f b() {
        return C13595Vlh.a;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        comparable2.getClass();
        return comparable.compareTo(comparable2);
    }

    public final String toString() {
        return "Ordering.natural()";
    }
}
