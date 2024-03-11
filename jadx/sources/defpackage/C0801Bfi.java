package defpackage;

/* renamed from: Bfi  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0801Bfi {
    public static final C0801Bfi c;
    public static final C0801Bfi d;
    public static final C0801Bfi e;
    public static final C0801Bfi f;
    public final long a;
    public final long b;

    static {
        C0801Bfi c0801Bfi = new C0801Bfi(0L, 0L);
        c = c0801Bfi;
        new C0801Bfi(Long.MAX_VALUE, Long.MAX_VALUE);
        d = new C0801Bfi(Long.MAX_VALUE, 0L);
        e = new C0801Bfi(0L, Long.MAX_VALUE);
        f = c0801Bfi;
    }

    public C0801Bfi(long j, long j2) {
        boolean z;
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.c(z);
        AbstractC22832e90.c(j2 >= 0);
        this.a = j;
        this.b = j2;
    }

    public final long a(long j, long j2, long j3) {
        boolean z;
        long j4 = this.b;
        long j5 = this.a;
        if (j5 == 0 && j4 == 0) {
            return j;
        }
        int i = AbstractC5599Ium.a;
        long j6 = j - j5;
        if (((j5 ^ j) & (j ^ j6)) < 0) {
            j6 = Long.MIN_VALUE;
        }
        long j7 = j + j4;
        if (((j4 ^ j7) & (j ^ j7)) < 0) {
            j7 = Long.MAX_VALUE;
        }
        boolean z2 = false;
        if (j6 <= j2 && j2 <= j7) {
            z = true;
        } else {
            z = false;
        }
        if (j6 <= j3 && j3 <= j7) {
            z2 = true;
        }
        if (z && z2) {
            if (Math.abs(j2 - j) <= Math.abs(j3 - j)) {
                return j2;
            }
            return j3;
        } else if (z) {
            return j2;
        } else {
            if (z2) {
                return j3;
            }
            return j6;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0801Bfi.class != obj.getClass()) {
            return false;
        }
        C0801Bfi c0801Bfi = (C0801Bfi) obj;
        if (this.a == c0801Bfi.a && this.b == c0801Bfi.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.a) * 31) + ((int) this.b);
    }
}
