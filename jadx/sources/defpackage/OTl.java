package defpackage;

import java.util.Iterator;

/* renamed from: OTl  reason: default package */
/* loaded from: classes.dex */
public final class OTl implements Iterator, InterfaceC3859Gbb {
    public final Iterator a;
    public final /* synthetic */ PTl b;

    public OTl(PTl pTl) {
        this.b = pTl;
        this.a = pTl.a.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.b.b.invoke(this.a.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
