package defpackage;

import java.util.Iterator;

/* renamed from: d3n  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21171d3n implements Iterator, InterfaceC3859Gbb {
    public C33489l3n a;
    public final /* synthetic */ C22705e3n b;

    public C21171d3n(C22705e3n c22705e3n) {
        this.b = c22705e3n;
        c22705e3n.a.d();
        this.a = a(c22705e3n.a);
    }

    public final C33489l3n a(Q2n q2n) {
        N2n c;
        N2n n2n = null;
        do {
            c = q2n.c();
            if (c != null) {
                O2n o2n = O2n.b;
                C22705e3n c22705e3n = this.b;
                O2n o2n2 = c.a;
                if (o2n2 == o2n) {
                    c22705e3n.b = c;
                    c.f = false;
                    c.i = true;
                    continue;
                } else if (o2n2 == O2n.h) {
                    n2n = c;
                    continue;
                } else if (o2n2 == O2n.c || o2n2 == O2n.d) {
                    return new C33489l3n(c22705e3n.b, n2n, c, 120);
                }
            }
        } while (c != null);
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.a != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        C33489l3n c33489l3n = this.a;
        this.a = a(this.b.a);
        if (c33489l3n != null) {
            return c33489l3n;
        }
        throw new RuntimeException("Next frame is null");
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
