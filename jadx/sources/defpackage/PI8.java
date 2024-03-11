package defpackage;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: PI8  reason: default package */
/* loaded from: classes4.dex */
public final class PI8 implements Iterator, InterfaceC3859Gbb {
    public final ArrayDeque a;
    public OI8 b;

    public PI8(OI8 oi8) {
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.push(oi8);
        this.a = arrayDeque;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b != null) {
            return true;
        }
        ArrayDeque arrayDeque = this.a;
        if (!arrayDeque.isEmpty()) {
            OI8 oi8 = (OI8) arrayDeque.pop();
            if (oi8.c) {
                Iterator it = oi8.f.iterator();
                while (it.hasNext()) {
                    arrayDeque.push((OI8) it.next());
                }
            }
            this.b = oi8;
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        OI8 oi8 = this.b;
        this.b = null;
        if (oi8 != null) {
            return oi8;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
