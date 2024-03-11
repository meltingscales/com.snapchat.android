package defpackage;

import java.util.Comparator;

/* renamed from: DT3  reason: default package */
/* loaded from: classes8.dex */
public final /* synthetic */ class DT3 implements Comparator {
    public final /* synthetic */ Comparator a;
    public final /* synthetic */ Comparator b;

    public /* synthetic */ DT3(Comparator comparator, Comparator comparator2) {
        this.a = comparator;
        this.b = comparator2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int compare = this.a.compare(obj, obj2);
        if (compare == 0) {
            return this.b.compare(obj, obj2);
        }
        return compare;
    }
}
