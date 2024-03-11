package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: UK7  reason: default package */
/* loaded from: classes8.dex */
public final class UK7 implements Iterator, InterfaceC3859Gbb {
    public final Iterator b;
    public Object d;
    public final /* synthetic */ InterfaceC30542jAi e;
    public final /* synthetic */ int a = 0;
    public int c = -1;

    public UK7(FC7 fc7) {
        this.e = fc7;
        this.b = fc7.b.iterator();
    }

    public final void a() {
        int i;
        while (true) {
            Iterator it = this.b;
            if (it.hasNext()) {
                Object next = it.next();
                C24725fN8 c24725fN8 = (C24725fN8) this.e;
                if (((Boolean) c24725fN8.c.invoke(next)).booleanValue() == c24725fN8.b) {
                    this.d = next;
                    i = 1;
                    break;
                }
            } else {
                i = 0;
                break;
            }
        }
        this.c = i;
    }

    public final void b() {
        Iterator it = this.b;
        if (it.hasNext()) {
            Object next = it.next();
            if (((Boolean) ((FC7) this.e).c.invoke(next)).booleanValue()) {
                this.c = 1;
                this.d = next;
                return;
            }
        }
        this.c = 0;
    }

    public final void c() {
        int i;
        while (true) {
            Iterator it = this.b;
            if (it.hasNext()) {
                Object next = it.next();
                if (!((Boolean) ((FC7) this.e).c.invoke(next)).booleanValue()) {
                    this.d = next;
                    i = 1;
                    break;
                }
            } else {
                i = 0;
                break;
            }
        }
        this.c = i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                if (this.c == -1) {
                    c();
                }
                if (this.c != 1 && !this.b.hasNext()) {
                    return false;
                }
                return true;
            case 1:
                if (this.c == -1) {
                    a();
                }
                if (this.c != 1) {
                    return false;
                }
                return true;
            default:
                if (this.c == -1) {
                    b();
                }
                if (this.c != 1) {
                    return false;
                }
                return true;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.a) {
            case 0:
                if (this.c == -1) {
                    c();
                }
                if (this.c == 1) {
                    Object obj = this.d;
                    this.d = null;
                    this.c = 0;
                    return obj;
                }
                return this.b.next();
            case 1:
                if (this.c == -1) {
                    a();
                }
                if (this.c != 0) {
                    Object obj2 = this.d;
                    this.d = null;
                    this.c = -1;
                    return obj2;
                }
                throw new NoSuchElementException();
            default:
                if (this.c == -1) {
                    b();
                }
                if (this.c != 0) {
                    Object obj3 = this.d;
                    this.d = null;
                    this.c = -1;
                    return obj3;
                }
                throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public UK7(FC7 fc7, int i) {
        this.e = fc7;
        this.b = fc7.b.iterator();
    }

    public UK7(C24725fN8 c24725fN8) {
        this.e = c24725fN8;
        this.b = c24725fN8.a.iterator();
    }
}
