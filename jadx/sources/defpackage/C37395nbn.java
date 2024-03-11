package defpackage;

import java.util.Iterator;

/* renamed from: nbn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37395nbn implements Iterator {
    public C36860nG a;
    public Iterator b;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.b.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("The XMPIterator does not support remove().");
    }
}
