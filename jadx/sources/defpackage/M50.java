package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: M50  reason: default package */
/* loaded from: classes8.dex */
public final class M50 implements Iterator, InterfaceC3859Gbb {
    public final byte[] a;
    public int b;

    public M50(byte[] bArr) {
        this.a = bArr;
    }

    @Override // java.util.Iterator
    /* renamed from: a */
    public final Object next() {
        try {
            byte[] bArr = this.a;
            int i = this.b;
            this.b = i + 1;
            return Byte.valueOf(bArr[i]);
        } catch (ArrayIndexOutOfBoundsException e) {
            this.b--;
            throw new NoSuchElementException(e.getMessage());
        }
    }

    public final void b() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b < this.a.length) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ void remove() {
        b();
        throw null;
    }
}
