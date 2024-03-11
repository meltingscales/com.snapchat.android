package defpackage;

import java.util.Iterator;

/* renamed from: bm1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19189bm1 implements Iterable, InterfaceC3859Gbb {
    public final Object[] a;

    public C19189bm1(Object[] objArr) {
        this.a = objArr;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new U1(this.a);
    }
}
