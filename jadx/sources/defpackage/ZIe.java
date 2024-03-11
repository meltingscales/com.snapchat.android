package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: ZIe  reason: default package */
/* loaded from: classes.dex */
public final class ZIe implements Iterator {
    public final int a;
    public int b;
    public boolean c;
    public final /* synthetic */ C16958aJe d;

    public ZIe(C16958aJe c16958aJe) {
        this.d = c16958aJe;
        c16958aJe.c++;
        this.a = c16958aJe.a.size();
    }

    public final void a() {
        if (!this.c) {
            this.c = true;
            C16958aJe c16958aJe = this.d;
            int i = c16958aJe.c - 1;
            c16958aJe.c = i;
            if (i <= 0 && c16958aJe.d) {
                c16958aJe.d = false;
                c16958aJe.e();
            }
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i;
        C16958aJe c16958aJe = this.d;
        if (c16958aJe.e) {
            c16958aJe.b.getClass();
        }
        int i2 = this.b;
        while (true) {
            i = this.a;
            if (i2 >= i || C16958aJe.b(c16958aJe, i2) != null) {
                break;
            }
            i2++;
        }
        if (i2 < i) {
            return true;
        }
        a();
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i;
        C16958aJe c16958aJe = this.d;
        if (c16958aJe.e) {
            c16958aJe.b.getClass();
        }
        while (true) {
            int i2 = this.b;
            i = this.a;
            if (i2 >= i || C16958aJe.b(c16958aJe, i2) != null) {
                break;
            }
            this.b++;
        }
        int i3 = this.b;
        if (i3 < i) {
            this.b = i3 + 1;
            return C16958aJe.b(c16958aJe, i3);
        }
        a();
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
