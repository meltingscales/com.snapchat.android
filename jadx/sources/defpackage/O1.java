package defpackage;

import java.util.NoSuchElementException;

/* renamed from: O1  reason: default package */
/* loaded from: classes2.dex */
public abstract class O1 extends AbstractC34349lcm {
    public int a = 2;
    public Object b;

    public abstract Object a();

    @Override // java.util.Iterator
    public final boolean hasNext() {
        boolean z;
        if (this.a != 4) {
            z = true;
        } else {
            z = false;
        }
        IKf.y(z);
        int W = AbstractC0164Afc.W(this.a);
        if (W == 0) {
            return true;
        }
        if (W == 2) {
            return false;
        }
        this.a = 4;
        this.b = a();
        if (this.a == 3) {
            return false;
        }
        this.a = 1;
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            this.a = 2;
            Object obj = this.b;
            this.b = null;
            return obj;
        }
        throw new NoSuchElementException();
    }
}
