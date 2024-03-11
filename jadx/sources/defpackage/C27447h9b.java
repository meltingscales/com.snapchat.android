package defpackage;

import java.util.AbstractList;

/* renamed from: h9b  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27447h9b extends AbstractList {
    public final /* synthetic */ Object[] a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public C27447h9b(Object obj, Object obj2, Object[] objArr) {
        this.a = objArr;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        if (i != 0) {
            if (i != 1) {
                return this.a[i - 2];
            }
            return this.c;
        }
        return this.b;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.length + 2;
    }
}
