package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: N1  reason: default package */
/* loaded from: classes8.dex */
public abstract class N1 implements Iterator, InterfaceC3859Gbb {
    public int a = 2;
    public Object b;

    public abstract void a();

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.a;
        if (i != 4) {
            int W = AbstractC0164Afc.W(i);
            if (W == 0) {
                return true;
            }
            if (W != 2) {
                this.a = 4;
                a();
                if (this.a == 1) {
                    return true;
                }
            }
            return false;
        }
        throw new IllegalArgumentException("Failed requirement.".toString());
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            this.a = 2;
            return this.b;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
