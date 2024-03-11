package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: A3c  reason: default package */
/* loaded from: classes2.dex */
public final class A3c implements Iterator {
    public C3c a;
    public C54955z3c b;
    public int c;
    public final /* synthetic */ B3c d;

    public A3c(B3c b3c) {
        this.d = b3c;
        this.a = b3c.e;
        this.c = b3c.d;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        B3c b3c = this.d;
        if (b3c.d == this.c) {
            if (this.a != b3c) {
                return true;
            }
            return false;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            C54955z3c c54955z3c = (C54955z3c) this.a;
            Object obj = c54955z3c.b;
            this.b = c54955z3c;
            this.a = c54955z3c.f;
            return obj;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        boolean z;
        B3c b3c = this.d;
        if (b3c.d == this.c) {
            if (this.b != null) {
                z = true;
            } else {
                z = false;
            }
            K1c.A(z);
            b3c.remove(this.b.b);
            this.c = b3c.d;
            this.b = null;
            return;
        }
        throw new ConcurrentModificationException();
    }
}
