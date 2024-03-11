package defpackage;

import java.util.NoSuchElementException;

/* renamed from: Q50  reason: default package */
/* loaded from: classes8.dex */
public final class Q50 extends RVa {
    public final int[] a;
    public int b;

    public Q50(int[] iArr) {
        this.a = iArr;
    }

    @Override // defpackage.RVa
    public final int a() {
        try {
            int[] iArr = this.a;
            int i = this.b;
            this.b = i + 1;
            return iArr[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            this.b--;
            throw new NoSuchElementException(e.getMessage());
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b < this.a.length) {
            return true;
        }
        return false;
    }
}
