package defpackage;

import java.util.NoSuchElementException;

/* renamed from: yFn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC53732yFn extends AbstractC33013kkn {
    public final int b;
    public int c;

    public AbstractC53732yFn(int i, int i2) {
        super(4);
        AbstractC12164Tem.D(i2, i);
        this.b = i;
        this.c = i2;
    }

    public abstract Object f(int i);

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        if (this.c < this.b) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        if (this.c > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            int i = this.c;
            this.c = i + 1;
            return f(i);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.c;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            int i = this.c - 1;
            this.c = i;
            return f(i);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.c - 1;
    }
}
