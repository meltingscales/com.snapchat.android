package defpackage;

import java.util.Iterator;
import java.util.List;

/* renamed from: maf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC35828maf implements Iterator, InterfaceC3859Gbb {
    public final Object a;
    public final long b;
    public long c;
    public int d;

    public AbstractC35828maf(long j, Object obj) {
        this.a = obj;
        this.b = j;
    }

    public abstract void a();

    public abstract List b();

    @Override // java.util.Iterator
    public final boolean hasNext() {
        synchronized (this.a) {
            if (this.d < b().size()) {
                return true;
            }
            this.d = 0;
            a();
            return !b().isEmpty();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        List b = b();
        int i = this.d;
        this.d = i + 1;
        return b.get(i);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public /* synthetic */ AbstractC35828maf(Object obj) {
        this(25L, obj);
    }
}
