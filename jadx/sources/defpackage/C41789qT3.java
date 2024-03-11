package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: qT3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41789qT3 implements Iterator {
    public int a;
    public int b;
    public int c = -1;
    public final /* synthetic */ C43323rT3 d;

    public C41789qT3(C43323rT3 c43323rT3) {
        this.d = c43323rT3;
        this.a = c43323rT3.e;
        this.b = c43323rT3.c();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        C43323rT3 c43323rT3 = this.d;
        if (c43323rT3.e == this.a) {
            if (hasNext()) {
                int i = this.b;
                this.c = i;
                Object obj = c43323rT3.c[i];
                this.b = c43323rT3.g(i);
                return obj;
            }
            throw new NoSuchElementException();
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        boolean z;
        C43323rT3 c43323rT3 = this.d;
        if (c43323rT3.e == this.a) {
            if (this.c >= 0) {
                z = true;
            } else {
                z = false;
            }
            K1c.A(z);
            this.a++;
            Object[] objArr = c43323rT3.c;
            int i = this.c;
            c43323rT3.v((int) (c43323rT3.b[i] >>> 32), objArr[i]);
            this.b = c43323rT3.b(this.b, this.c);
            this.c = -1;
            return;
        }
        throw new ConcurrentModificationException();
    }
}
