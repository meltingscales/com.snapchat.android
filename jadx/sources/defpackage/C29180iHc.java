package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: iHc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29180iHc implements Iterator {
    public final int a;
    public int b;
    public int c;
    public boolean d = false;
    public final /* synthetic */ AbstractC35363mHc e;

    public C29180iHc(AbstractC35363mHc abstractC35363mHc, int i) {
        this.e = abstractC35363mHc;
        this.a = i;
        this.b = abstractC35363mHc.d();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.c < this.b) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            Object b = this.e.b(this.c, this.a);
            this.c++;
            this.d = true;
            return b;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.d) {
            int i = this.c - 1;
            this.c = i;
            this.b--;
            this.d = false;
            this.e.h(i);
            return;
        }
        throw new IllegalStateException();
    }
}
