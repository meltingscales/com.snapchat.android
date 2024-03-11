package defpackage;

import java.math.RoundingMode;
import java.util.AbstractList;
import java.util.List;

/* renamed from: e6c  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C22769e6c extends AbstractList {
    public final List a;
    public final int b;

    public C22769e6c(List list, int i) {
        this.a = list;
        this.b = i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        IKf.p(i, size());
        int i2 = this.b;
        int i3 = i * i2;
        List list = this.a;
        return list.subList(i3, Math.min(i2 + i3, list.size()));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return T73.x(this.a.size(), this.b, RoundingMode.CEILING);
    }
}
