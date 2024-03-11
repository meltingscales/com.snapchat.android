package defpackage;

/* renamed from: M1k  reason: default package */
/* loaded from: classes6.dex */
public final class M1k {
    public final int a;
    public final long b;
    public boolean c;
    public final K1k d;
    public K1k e;

    public M1k(int i, long j, boolean z, K1k k1k, K1k k1k2) {
        this.a = i;
        this.b = j;
        this.c = z;
        this.d = k1k;
        this.e = k1k2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M1k)) {
            return false;
        }
        M1k m1k = (M1k) obj;
        if (this.a == m1k.a && this.b == m1k.b && this.c == m1k.c && this.d == m1k.d && this.e == m1k.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        long j = this.b;
        int i = ((this.a * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (i + i2) * 31;
        K1k k1k = this.d;
        int i4 = 0;
        if (k1k == null) {
            hashCode = 0;
        } else {
            hashCode = k1k.hashCode();
        }
        int i5 = (i3 + hashCode) * 31;
        K1k k1k2 = this.e;
        if (k1k2 != null) {
            i4 = k1k2.hashCode();
        }
        return i5 + i4;
    }

    public final String toString() {
        return "SpinnerState(locationId=" + this.a + ", sinceElapsedTimeMs=" + this.b + ", active=" + this.c + ", showReason=" + this.d + ", hideReason=" + this.e + ')';
    }
}
