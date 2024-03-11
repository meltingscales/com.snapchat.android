package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: LS2  reason: default package */
/* loaded from: classes8.dex */
public final class LS2 implements Iterator, InterfaceC3859Gbb {
    public final int a;
    public final int b;
    public boolean c;
    public int d;

    public LS2(char c, char c2, int i) {
        this.a = i;
        this.b = c2;
        boolean z = true;
        if (i <= 0 ? K1c.C(c, c2) < 0 : K1c.C(c, c2) > 0) {
            z = false;
        }
        this.c = z;
        this.d = z ? c : c2;
    }

    @Override // java.util.Iterator
    /* renamed from: a */
    public final Object next() {
        int i = this.d;
        if (i == this.b) {
            if (this.c) {
                this.c = false;
            } else {
                throw new NoSuchElementException();
            }
        } else {
            this.d = this.a + i;
        }
        return Character.valueOf((char) i);
    }

    public final void b() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ void remove() {
        b();
        throw null;
    }
}
