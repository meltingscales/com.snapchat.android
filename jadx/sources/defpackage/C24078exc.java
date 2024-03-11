package defpackage;

/* renamed from: exc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24078exc implements Cloneable {
    public long[] a;
    public int b;

    public C24078exc() {
        this(10);
    }

    public final void a(long j) {
        long[] jArr = this.a;
        int length = jArr.length;
        if (this.b + 1 > length) {
            long[] jArr2 = new long[length * 2];
            System.arraycopy(jArr, 0, jArr2, 0, length);
            this.a = jArr2;
        }
        long[] jArr3 = this.a;
        int i = this.b;
        this.b = i + 1;
        jArr3[i] = j;
    }

    public final long b() {
        if (this.b > 0) {
            return this.a[0];
        }
        throw new ArrayIndexOutOfBoundsException(0);
    }

    public final long c(int i) {
        if (i >= 0 && i < this.b) {
            return this.a[i];
        }
        throw new ArrayIndexOutOfBoundsException(i);
    }

    public final Object clone() {
        C24078exc c24078exc = new C24078exc(this.b);
        System.arraycopy(this.a, 0, c24078exc.a, 0, this.b);
        c24078exc.b = this.b;
        return c24078exc;
    }

    public final long d() {
        return this.a[this.b - 1];
    }

    public final String toString() {
        if (this.b == 0) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder("[");
        sb.append(this.a[0]);
        for (int i = 1; i != this.b; i++) {
            sb.append(", ");
            sb.append(this.a[i]);
        }
        sb.append(']');
        return sb.toString();
    }

    public C24078exc(int i) {
        if (i < 1) {
            throw new IllegalArgumentException(B3h.s("The capacity should be positive:", i));
        }
        this.a = new long[i];
        this.b = 0;
    }
}
