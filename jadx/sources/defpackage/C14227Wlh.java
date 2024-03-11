package defpackage;

import java.util.Comparator;

/* renamed from: Wlh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14227Wlh implements Comparator {
    public static final C14227Wlh a = new Object();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return ((Comparable) obj2).compareTo((Comparable) obj);
    }

    @Override // java.util.Comparator
    public final Comparator reversed() {
        return C39195ome.a;
    }
}
