package defpackage;

import java.util.AbstractMap;

/* renamed from: Von  reason: default package */
/* loaded from: classes2.dex */
public final class Von extends AbstractC48433unn {
    public final /* synthetic */ Zon c;

    public Von(Zon zon) {
        this.c = zon;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        Zon zon = this.c;
        S80.K(i, zon.e);
        int i2 = i + i;
        Object[] objArr = zon.d;
        Object obj = objArr[i2];
        obj.getClass();
        Object obj2 = objArr[i2 + 1];
        obj2.getClass();
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c.e;
    }
}
