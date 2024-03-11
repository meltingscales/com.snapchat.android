package defpackage;

import java.util.Iterator;

/* renamed from: u7b  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47388u7b implements Iterator {
    public boolean a = true;
    public final /* synthetic */ Iterator b;

    public C47388u7b(Iterator it) {
        this.b = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object next = this.b.next();
        this.a = false;
        return next;
    }

    @Override // java.util.Iterator
    public final void remove() {
        K1c.A(!this.a);
        this.b.remove();
    }
}
