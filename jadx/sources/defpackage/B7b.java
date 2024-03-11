package defpackage;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: B7b  reason: default package */
/* loaded from: classes2.dex */
public final class B7b implements Iterator {
    public Iterator a;
    public Iterator b;
    public Iterator c;
    public ArrayDeque d;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        Iterator it;
        while (true) {
            Iterator it2 = this.b;
            it2.getClass();
            if (!it2.hasNext()) {
                while (true) {
                    Iterator it3 = this.c;
                    if (it3 != null && it3.hasNext()) {
                        it = this.c;
                        break;
                    }
                    ArrayDeque arrayDeque = this.d;
                    if (arrayDeque == null || arrayDeque.isEmpty()) {
                        break;
                    }
                    this.c = (Iterator) this.d.removeFirst();
                }
                it = null;
                this.c = it;
                if (it == null) {
                    return false;
                }
                Iterator it4 = (Iterator) it.next();
                this.b = it4;
                if (it4 instanceof B7b) {
                    B7b b7b = (B7b) it4;
                    this.b = b7b.b;
                    if (this.d == null) {
                        this.d = new ArrayDeque();
                    }
                    this.d.addFirst(this.c);
                    if (b7b.d != null) {
                        while (!b7b.d.isEmpty()) {
                            this.d.addFirst(b7b.d.removeLast());
                        }
                    }
                    this.c = b7b.c;
                }
            } else {
                return true;
            }
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            Iterator it = this.b;
            this.a = it;
            return it.next();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        boolean z;
        if (this.a != null) {
            z = true;
        } else {
            z = false;
        }
        K1c.A(z);
        this.a.remove();
        this.a = null;
    }
}
