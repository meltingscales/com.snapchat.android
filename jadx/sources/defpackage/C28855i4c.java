package defpackage;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* renamed from: i4c  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28855i4c implements ListIterator, InterfaceC5124Ibb {
    public final C30386j4c a;
    public int b;
    public int c = -1;

    public C28855i4c(C30386j4c c30386j4c, int i) {
        this.a = c30386j4c;
        this.b = i;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        int i = this.b;
        this.b = i + 1;
        this.a.add(i, obj);
        this.c = -1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        if (this.b < this.a.c) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        if (this.b > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int i = this.b;
        C30386j4c c30386j4c = this.a;
        if (i < c30386j4c.c) {
            this.b = i + 1;
            this.c = i;
            return c30386j4c.a[c30386j4c.b + i];
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        int i = this.b;
        if (i > 0) {
            int i2 = i - 1;
            this.b = i2;
            this.c = i2;
            C30386j4c c30386j4c = this.a;
            return c30386j4c.a[c30386j4c.b + i2];
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.b - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int i = this.c;
        if (i != -1) {
            this.a.c(i);
            this.b = this.c;
            this.c = -1;
            return;
        }
        throw new IllegalStateException("Call next() or previous() before removing element from the iterator.".toString());
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        int i = this.c;
        if (i != -1) {
            this.a.set(i, obj);
            return;
        }
        throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.".toString());
    }
}
