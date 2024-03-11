package defpackage;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* renamed from: V1  reason: default package */
/* loaded from: classes8.dex */
public final class V1 extends U1 implements ListIterator {
    public final /* synthetic */ X1 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V1(X1 x1, int i) {
        super(x1);
        this.d = x1;
        int b = x1.b();
        if (i >= 0 && i <= b) {
            this.b = i;
            return;
        }
        throw new IndexOutOfBoundsException(TI8.k("index: ", i, ", size: ", b));
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        if (this.b > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            int i = this.b - 1;
            this.b = i;
            return this.d.get(i);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.b - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
