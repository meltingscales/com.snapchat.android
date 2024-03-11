package defpackage;

import java.util.Iterator;

/* renamed from: sbn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45070sbn implements Iterator {
    public final /* synthetic */ int a = 1;
    public final Iterator b;
    public final /* synthetic */ Object c;

    public C45070sbn(C46602tbn c46602tbn, Iterator it) {
        this.b = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.a;
        Iterator it = this.b;
        switch (i) {
            case 0:
                return it.hasNext();
            default:
                return it.hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.a;
        Iterator it = this.b;
        switch (i) {
            case 0:
                return it.next();
            default:
                return (String) it.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("remove() is not allowed due to the internal contraints");
            default:
                throw new UnsupportedOperationException();
        }
    }

    public C45070sbn(C40839pqn c40839pqn) {
        this.b = c40839pqn.a.iterator();
    }
}
