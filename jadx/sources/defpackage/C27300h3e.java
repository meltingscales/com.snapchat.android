package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: h3e  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27300h3e implements Iterator {
    public final InterfaceC19627c3e a;
    public final Iterator b;
    public AbstractC22696e3e c;
    public int d;
    public int e;
    public boolean f;

    public C27300h3e(InterfaceC19627c3e interfaceC19627c3e, Iterator it) {
        this.a = interfaceC19627c3e;
        this.b = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.d <= 0 && !this.b.hasNext()) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            if (this.d == 0) {
                AbstractC22696e3e abstractC22696e3e = (AbstractC22696e3e) this.b.next();
                this.c = abstractC22696e3e;
                int a = abstractC22696e3e.a();
                this.d = a;
                this.e = a;
            }
            this.d--;
            this.f = true;
            return this.c.b();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        K1c.A(this.f);
        if (this.e == 1) {
            this.b.remove();
        } else {
            this.a.remove(this.c.b());
        }
        this.e--;
        this.f = false;
    }
}
