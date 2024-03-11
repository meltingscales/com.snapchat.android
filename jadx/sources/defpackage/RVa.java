package defpackage;

import java.util.Iterator;

/* renamed from: RVa  reason: default package */
/* loaded from: classes.dex */
public abstract class RVa implements Iterator, InterfaceC3859Gbb {
    public abstract int a();

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return Integer.valueOf(a());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
