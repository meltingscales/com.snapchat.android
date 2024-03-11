package defpackage;

import java.util.Iterator;

/* renamed from: ITl  reason: default package */
/* loaded from: classes.dex */
public abstract class ITl implements Iterator {
    public final Iterator a;

    public ITl(Iterator it) {
        it.getClass();
        this.a = it;
    }

    public abstract Object a(Object obj);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return a(this.a.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.a.remove();
    }
}
