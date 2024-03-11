package defpackage;

import java.util.Comparator;

/* renamed from: ome  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39195ome implements Comparator {
    public static final C39195ome a = new Object();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return ((Comparable) obj).compareTo((Comparable) obj2);
    }

    @Override // java.util.Comparator
    public final Comparator reversed() {
        return C14227Wlh.a;
    }
}
