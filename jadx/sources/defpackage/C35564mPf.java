package defpackage;

/* renamed from: mPf  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35564mPf extends DR0 {
    public final long b;

    public C35564mPf(KQ7 kq7, long j) {
        super(kq7);
        this.b = j;
    }

    @Override // defpackage.JQ7
    public final long a(int i, long j) {
        return K1c.V0(j, i * this.b);
    }

    @Override // defpackage.JQ7
    public final long b(long j, long j2) {
        long j3 = this.b;
        if (j3 != 1) {
            if (j2 == 1) {
                j2 = j3;
            } else {
                long j4 = 0;
                if (j2 != 0 && j3 != 0) {
                    j4 = j2 * j3;
                    if (j4 / j3 != j2 || ((j2 == Long.MIN_VALUE && j3 == -1) || (j3 == Long.MIN_VALUE && j2 == -1))) {
                        StringBuilder S = AbstractC0164Afc.S("Multiplication overflows a long: ", j2, " * ");
                        S.append(j3);
                        throw new ArithmeticException(S.toString());
                    }
                }
                j2 = j4;
            }
        }
        return K1c.V0(j, j2);
    }

    @Override // defpackage.JQ7
    public final long d(long j, long j2) {
        return K1c.Y0(j, j2) / this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35564mPf)) {
            return false;
        }
        C35564mPf c35564mPf = (C35564mPf) obj;
        if (this.a == c35564mPf.a && this.b == c35564mPf.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.JQ7
    public final long g() {
        return this.b;
    }

    @Override // defpackage.JQ7
    public final boolean h() {
        return true;
    }

    public final int hashCode() {
        long j = this.b;
        return this.a.hashCode() + ((int) (j ^ (j >>> 32)));
    }
}
