package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: U1  reason: default package */
/* loaded from: classes.dex */
public class U1 implements Iterator, InterfaceC3859Gbb {
    public final /* synthetic */ int a = 0;
    public int b;
    public final Object c;

    public U1(X1 x1) {
        this.c = x1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                if (this.b >= ((X1) obj).b()) {
                    return false;
                }
                return true;
            default:
                if (this.b >= ((Object[]) obj).length) {
                    return false;
                }
                return true;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                if (hasNext()) {
                    int i2 = this.b;
                    this.b = i2 + 1;
                    return ((X1) obj).get(i2);
                }
                throw new NoSuchElementException();
            default:
                try {
                    int i3 = this.b;
                    this.b = i3 + 1;
                    return ((Object[]) obj)[i3];
                } catch (ArrayIndexOutOfBoundsException e) {
                    this.b--;
                    throw new NoSuchElementException(e.getMessage());
                }
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public U1(Object[] objArr) {
        this.c = objArr;
    }
}
