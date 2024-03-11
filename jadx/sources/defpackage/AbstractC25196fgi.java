package defpackage;

import java.util.List;

/* renamed from: fgi  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC25196fgi extends AbstractC32908kgi {
    public final long d;
    public final long e;
    public final List f;
    public final long g;
    public final long h;
    public final long i;

    public AbstractC25196fgi(C47668uIg c47668uIg, long j, long j2, long j3, long j4, List list, long j5, long j6, long j7) {
        super(c47668uIg, j, j2);
        this.d = j3;
        this.e = j4;
        this.f = list;
        this.i = j5;
        this.g = j6;
        this.h = j7;
    }

    public final long b(long j, long j2) {
        long d = d(j);
        if (d != -1) {
            return d;
        }
        return (int) (f((j2 - this.h) + this.i, j) - c(j, j2));
    }

    public final long c(long j, long j2) {
        long d = d(j);
        long j3 = this.d;
        if (d == -1) {
            long j4 = this.g;
            if (j4 != -9223372036854775807L) {
                return Math.max(j3, f((j2 - this.h) - j4, j));
            }
        }
        return j3;
    }

    public abstract long d(long j);

    public final long e(long j, long j2) {
        long j3 = this.b;
        long j4 = this.d;
        List list = this.f;
        if (list != null) {
            return (((C29793igi) list.get((int) (j - j4))).b * 1000000) / j3;
        }
        long d = d(j2);
        if (d != -1 && j == (j4 + d) - 1) {
            return j2 - g(j);
        }
        return (this.e * 1000000) / j3;
    }

    public final long f(long j, long j2) {
        long d = d(j2);
        long j3 = this.d;
        if (d == 0) {
            return j3;
        }
        if (this.f == null) {
            long j4 = (j / ((this.e * 1000000) / this.b)) + j3;
            if (j4 >= j3) {
                if (d == -1) {
                    return j4;
                }
                return Math.min(j4, (j3 + d) - 1);
            }
            return j3;
        }
        long j5 = (d + j3) - 1;
        long j6 = j3;
        while (j6 <= j5) {
            long j7 = ((j5 - j6) / 2) + j6;
            int i = (g(j7) > j ? 1 : (g(j7) == j ? 0 : -1));
            if (i < 0) {
                j6 = j7 + 1;
            } else if (i > 0) {
                j5 = j7 - 1;
            } else {
                return j7;
            }
        }
        if (j6 == j3) {
            return j6;
        }
        return j5;
    }

    public final long g(long j) {
        long j2;
        long j3 = this.d;
        List list = this.f;
        long j4 = j - j3;
        if (list != null) {
            j2 = ((C29793igi) list.get((int) j4)).a - this.c;
        } else {
            j2 = j4 * this.e;
        }
        return AbstractC5599Ium.L(j2, 1000000L, this.b);
    }

    public abstract C47668uIg h(long j, AbstractC48155uch abstractC48155uch);

    public boolean i() {
        if (this.f != null) {
            return true;
        }
        return false;
    }
}
