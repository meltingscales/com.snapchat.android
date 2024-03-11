package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: kAi  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32077kAi implements Iterator, InterfaceC11929Sv4, InterfaceC3859Gbb {
    public int a;
    public Object b;
    public InterfaceC11929Sv4 c;

    public final RuntimeException a() {
        int i = this.a;
        if (i != 4) {
            if (i != 5) {
                return new IllegalStateException("Unexpected state of the iterator: " + this.a);
            }
            return new IllegalStateException("Iterator has failed.");
        }
        return new NoSuchElementException();
    }

    public final void b(Object obj, InterfaceC11929Sv4 interfaceC11929Sv4) {
        this.b = obj;
        this.a = 3;
        this.c = interfaceC11929Sv4;
    }

    @Override // defpackage.InterfaceC11929Sv4
    public final InterfaceC30252iz4 getContext() {
        return C31817k08.a;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i;
        while (true) {
            i = this.a;
            if (i != 0) {
                break;
            }
            this.a = 5;
            InterfaceC11929Sv4 interfaceC11929Sv4 = this.c;
            this.c = null;
            interfaceC11929Sv4.resumeWith(C38218o8m.a);
        }
        if (i != 1) {
            if (i == 2 || i == 3) {
                return true;
            }
            if (i == 4) {
                return false;
            }
            throw a();
        }
        throw null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.a;
        if (i != 0 && i != 1) {
            if (i != 2) {
                if (i == 3) {
                    this.a = 0;
                    Object obj = this.b;
                    this.b = null;
                    return obj;
                }
                throw a();
            }
            this.a = 1;
            throw null;
        } else if (hasNext()) {
            return next();
        } else {
            throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // defpackage.InterfaceC11929Sv4
    public final void resumeWith(Object obj) {
        AbstractC44627sJg.O(obj);
        this.a = 4;
    }
}
