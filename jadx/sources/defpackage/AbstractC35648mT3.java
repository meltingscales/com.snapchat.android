package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: mT3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC35648mT3 implements Iterator {
    public int a;
    public int b;
    public int c = -1;
    public final /* synthetic */ C40254pT3 d;

    public AbstractC35648mT3(C40254pT3 c40254pT3) {
        this.d = c40254pT3;
        this.a = c40254pT3.f;
        this.b = c40254pT3.g();
    }

    public abstract Object a(int i);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        C40254pT3 c40254pT3 = this.d;
        if (c40254pT3.f == this.a) {
            if (hasNext()) {
                int i = this.b;
                this.c = i;
                Object a = a(i);
                this.b = c40254pT3.h(this.b);
                return a;
            }
            throw new NoSuchElementException();
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        boolean z;
        C40254pT3 c40254pT3 = this.d;
        if (c40254pT3.f == this.a) {
            if (this.c >= 0) {
                z = true;
            } else {
                z = false;
            }
            K1c.A(z);
            this.a++;
            C40254pT3.a(c40254pT3, this.c);
            this.b = c40254pT3.d(this.b, this.c);
            this.c = -1;
            return;
        }
        throw new ConcurrentModificationException();
    }
}
