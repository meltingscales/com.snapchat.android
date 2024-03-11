package defpackage;

import java.io.Serializable;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: zmn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC56074zmn implements Iterator {
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public int d;
    public final /* synthetic */ Serializable e;

    public AbstractC56074zmn(C23578eda c23578eda) {
        this.a = 2;
        this.e = c23578eda;
        this.b = c23578eda.c.b();
        this.c = -1;
        this.d = c23578eda.c.d;
    }

    public abstract Object a(int i);

    public abstract Object b(int i);

    public final void c() {
        int i = this.a;
        Serializable serializable = this.e;
        switch (i) {
            case 0:
                if (((C4776Hmn) serializable).e == this.b) {
                    return;
                }
                throw new ConcurrentModificationException();
            default:
                ((AbstractC0879Bin) serializable).getClass();
                if (this.b == 0) {
                    return;
                }
                throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                if (this.c < 0) {
                    return false;
                }
                return true;
            case 1:
                if (this.c < 0) {
                    return false;
                }
                return true;
            default:
                if (((C23578eda) this.e).c.d == this.d) {
                    if (this.b < 0) {
                        return false;
                    }
                    return true;
                }
                throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = -1;
        int i2 = this.a;
        Serializable serializable = this.e;
        switch (i2) {
            case 0:
                c();
                if (hasNext()) {
                    int i3 = this.c;
                    this.d = i3;
                    Object b = b(i3);
                    int i4 = this.c + 1;
                    if (i4 < ((C4776Hmn) serializable).f) {
                        i = i4;
                    }
                    this.c = i;
                    return b;
                }
                throw new NoSuchElementException();
            case 1:
                c();
                if (hasNext()) {
                    int i5 = this.c;
                    this.d = i5;
                    Object b2 = b(i5);
                    int i6 = this.c + 1;
                    ((AbstractC0879Bin) serializable).getClass();
                    if (i6 < 0) {
                        i = i6;
                    }
                    this.c = i;
                    return b2;
                }
                throw new NoSuchElementException();
            default:
                if (hasNext()) {
                    Object a = a(this.b);
                    int i7 = this.b;
                    this.c = i7;
                    this.b = ((C23578eda) serializable).c.j(i7);
                    return a;
                }
                throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.a;
        Serializable serializable = this.e;
        boolean z = false;
        switch (i) {
            case 0:
                c();
                if (this.d >= 0) {
                    z = true;
                }
                S80.O("no calls to next() since the last call to remove()", z);
                this.b += 32;
                C4776Hmn c4776Hmn = (C4776Hmn) serializable;
                int i2 = this.d;
                Object[] objArr = c4776Hmn.c;
                objArr.getClass();
                c4776Hmn.remove(objArr[i2]);
                this.c--;
                this.d = -1;
                return;
            case 1:
                c();
                if (this.d >= 0) {
                    this.b += 32;
                    ((AbstractC0879Bin) serializable).getClass();
                    throw null;
                }
                throw new IllegalStateException("no calls to next() since the last call to remove()");
            default:
                if (((C23578eda) serializable).c.d == this.d) {
                    if (this.c != -1) {
                        z = true;
                    }
                    K1c.A(z);
                    C23578eda c23578eda = (C23578eda) serializable;
                    c23578eda.d -= c23578eda.c.l(this.c);
                    QHe qHe = c23578eda.c;
                    int i3 = this.b;
                    qHe.getClass();
                    this.b = i3 - 1;
                    this.c = -1;
                    this.d = c23578eda.c.d;
                    return;
                }
                throw new ConcurrentModificationException();
        }
    }

    public AbstractC56074zmn(AbstractC0879Bin abstractC0879Bin) {
        this.a = 1;
        this.e = abstractC0879Bin;
        abstractC0879Bin.getClass();
        this.b = 0;
        this.c = abstractC0879Bin.isEmpty() ? -1 : 0;
        this.d = -1;
    }

    public AbstractC56074zmn(C4776Hmn c4776Hmn) {
        this.a = 0;
        this.e = c4776Hmn;
        this.b = c4776Hmn.e;
        this.c = c4776Hmn.isEmpty() ? -1 : 0;
        this.d = -1;
    }
}
