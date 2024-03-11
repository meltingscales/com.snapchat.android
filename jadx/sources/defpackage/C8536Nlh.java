package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: Nlh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8536Nlh implements Iterator {
    public final WFg a;
    public int b;
    public int c;

    public C8536Nlh(WFg wFg) {
        this.a = wFg;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b < this.a.b) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            WFg wFg = this.a;
            if (wFg.b == this.c) {
                Object[] objArr = wFg.a;
                int i = this.b;
                this.b = i + 1;
                return objArr[i];
            }
            throw new ConcurrentModificationException("Array was modified during the iteration.");
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.c != 0) {
            int i = this.b;
            WFg wFg = this.a;
            if (i > 0) {
                wFg.c(wFg.a[i - 1]);
                this.b--;
            } else {
                wFg.c(wFg.a[0]);
            }
            this.c--;
            return;
        }
        throw new NoSuchElementException("There's nothing to remove.");
    }
}
