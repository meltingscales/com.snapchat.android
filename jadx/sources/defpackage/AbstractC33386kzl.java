package defpackage;

import android.util.Pair;

/* renamed from: kzl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC33386kzl implements HN1 {
    public static final C27206gzl a = new Object();

    public int a(boolean z) {
        if (q()) {
            return -1;
        }
        return 0;
    }

    public abstract int b(Object obj);

    public int c(boolean z) {
        if (q()) {
            return -1;
        }
        return p() - 1;
    }

    public final int d(int i, C28738hzl c28738hzl, C30269izl c30269izl, int i2, boolean z) {
        int i3 = g(i, c28738hzl, false).c;
        if (n(i3, c30269izl, 0L).y0 == i) {
            int e = e(i3, i2, z);
            if (e == -1) {
                return -1;
            }
            return n(e, c30269izl, 0L).Z;
        }
        return i + 1;
    }

    public int e(int i, int i2, boolean z) {
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    if (i == c(z)) {
                        return a(z);
                    }
                    return i + 1;
                }
                throw new IllegalStateException();
            }
            return i;
        } else if (i == c(z)) {
            return -1;
        } else {
            return i + 1;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbstractC33386kzl)) {
            return false;
        }
        AbstractC33386kzl abstractC33386kzl = (AbstractC33386kzl) obj;
        if (abstractC33386kzl.p() != p() || abstractC33386kzl.i() != i()) {
            return false;
        }
        C30269izl c30269izl = new C30269izl();
        C28738hzl c28738hzl = new C28738hzl();
        C30269izl c30269izl2 = new C30269izl();
        C28738hzl c28738hzl2 = new C28738hzl();
        for (int i = 0; i < p(); i++) {
            if (!n(i, c30269izl, 0L).equals(abstractC33386kzl.n(i, c30269izl2, 0L))) {
                return false;
            }
        }
        for (int i2 = 0; i2 < i(); i2++) {
            if (!g(i2, c28738hzl, true).equals(abstractC33386kzl.g(i2, c28738hzl2, true))) {
                return false;
            }
        }
        return true;
    }

    public final C28738hzl f(int i, C28738hzl c28738hzl) {
        return g(i, c28738hzl, false);
    }

    public abstract C28738hzl g(int i, C28738hzl c28738hzl, boolean z);

    public C28738hzl h(Object obj, C28738hzl c28738hzl) {
        return g(b(obj), c28738hzl, true);
    }

    public final int hashCode() {
        C30269izl c30269izl = new C30269izl();
        C28738hzl c28738hzl = new C28738hzl();
        int p = p() + 217;
        for (int i = 0; i < p(); i++) {
            p = (p * 31) + n(i, c30269izl, 0L).hashCode();
        }
        int i2 = i() + (p * 31);
        for (int i3 = 0; i3 < i(); i3++) {
            i2 = (i2 * 31) + g(i3, c28738hzl, true).hashCode();
        }
        return i2;
    }

    public abstract int i();

    public final Pair j(C30269izl c30269izl, C28738hzl c28738hzl, int i, long j) {
        Pair k = k(c30269izl, c28738hzl, i, j, 0L);
        k.getClass();
        return k;
    }

    public final Pair k(C30269izl c30269izl, C28738hzl c28738hzl, int i, long j, long j2) {
        AbstractC22832e90.d(i, p());
        n(i, c30269izl, j2);
        if (j == -9223372036854775807L) {
            j = c30269izl.X;
            if (j == -9223372036854775807L) {
                return null;
            }
        }
        int i2 = c30269izl.Z;
        g(i2, c28738hzl, false);
        while (i2 < c30269izl.y0 && c28738hzl.e != j) {
            int i3 = i2 + 1;
            if (g(i3, c28738hzl, false).e > j) {
                break;
            }
            i2 = i3;
        }
        g(i2, c28738hzl, true);
        long j3 = j - c28738hzl.e;
        long j4 = c28738hzl.d;
        if (j4 != -9223372036854775807L) {
            j3 = Math.min(j3, j4 - 1);
        }
        long max = Math.max(0L, j3);
        Object obj = c28738hzl.b;
        obj.getClass();
        return Pair.create(obj, Long.valueOf(max));
    }

    public int l(int i, int i2, boolean z) {
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    if (i == a(z)) {
                        return c(z);
                    }
                    return i - 1;
                }
                throw new IllegalStateException();
            }
            return i;
        } else if (i == a(z)) {
            return -1;
        } else {
            return i - 1;
        }
    }

    public abstract Object m(int i);

    public abstract C30269izl n(int i, C30269izl c30269izl, long j);

    public final void o(int i, C30269izl c30269izl) {
        n(i, c30269izl, 0L);
    }

    public abstract int p();

    public final boolean q() {
        if (p() == 0) {
            return true;
        }
        return false;
    }
}
