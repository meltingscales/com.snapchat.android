package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: wxc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C51737wxc implements Iterator, InterfaceC3859Gbb {
    public final long a;
    public final long b;
    public boolean c;
    public long d;

    public C51737wxc(long j, long j2, long j3) {
        this.a = j3;
        this.b = j2;
        boolean z = true;
        int i = (j3 > 0L ? 1 : (j3 == 0L ? 0 : -1));
        int i2 = (j > j2 ? 1 : (j == j2 ? 0 : -1));
        if (i <= 0 ? i2 < 0 : i2 > 0) {
            z = false;
        }
        this.c = z;
        this.d = z ? j : j2;
    }

    @Override // java.util.Iterator
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object next() {
        return Long.valueOf(b());
    }

    public final long b() {
        long j = this.d;
        if (j == this.b) {
            if (this.c) {
                this.c = false;
            } else {
                throw new NoSuchElementException();
            }
        } else {
            this.d = this.a + j;
        }
        return j;
    }

    public final void c() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ void remove() {
        c();
        throw null;
    }
}
