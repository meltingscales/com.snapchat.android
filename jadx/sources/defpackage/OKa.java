package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: OKa  reason: default package */
/* loaded from: classes8.dex */
public final class OKa implements Iterator, InterfaceC3859Gbb {
    public final /* synthetic */ int a = 2;
    public final Iterator b;
    public int c;

    public OKa(SK7 sk7) {
        this.b = sk7.b.iterator();
        this.c = sk7.c;
    }

    public final HKa a() {
        int i = this.a;
        Iterator it = this.b;
        switch (i) {
            case 0:
                int i2 = this.c;
                this.c = i2 + 1;
                if (i2 >= 0) {
                    return new HKa(i2, it.next());
                }
                AbstractC55790zbb.r1();
                throw null;
            default:
                int i3 = this.c;
                this.c = i3 + 1;
                if (i3 >= 0) {
                    return new HKa(i3, it.next());
                }
                AbstractC55790zbb.r1();
                throw null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.a;
        Iterator it = this.b;
        switch (i) {
            case 0:
                return it.hasNext();
            case 1:
                break;
            case 2:
                return it.hasNext();
            default:
                if (this.c > 0 && it.hasNext()) {
                    return true;
                }
                return false;
        }
        while (this.c > 0 && it.hasNext()) {
            it.next();
            this.c--;
        }
        return it.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.a;
        Iterator it = this.b;
        switch (i) {
            case 0:
                return a();
            case 1:
                break;
            case 2:
                return a();
            default:
                int i2 = this.c;
                if (i2 != 0) {
                    this.c = i2 - 1;
                    return it.next();
                }
                throw new NoSuchElementException();
        }
        while (this.c > 0 && it.hasNext()) {
            it.next();
            this.c--;
        }
        return it.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public OKa(SK7 sk7, int i) {
        this.c = sk7.c;
        this.b = sk7.b.iterator();
    }

    public OKa(PKa pKa) {
        this.b = pKa.b.iterator();
    }

    public OKa(Iterator it) {
        this.b = it;
    }
}
