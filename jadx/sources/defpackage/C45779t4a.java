package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: t4a  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45779t4a extends NX0 {
    public static final ConcurrentHashMap u1 = new ConcurrentHashMap();
    public static final C45779t4a t1 = o0(AbstractC53340y06.b);

    public static C45779t4a n0(AbstractC53340y06 abstractC53340y06) {
        return o0(abstractC53340y06);
    }

    public static C45779t4a o0(AbstractC53340y06 abstractC53340y06) {
        IX0 ix0;
        if (abstractC53340y06 == null) {
            abstractC53340y06 = AbstractC53340y06.i();
        }
        ConcurrentHashMap concurrentHashMap = u1;
        C45779t4a[] c45779t4aArr = (C45779t4a[]) concurrentHashMap.get(abstractC53340y06);
        if (c45779t4aArr == null) {
            c45779t4aArr = new C45779t4a[7];
            C45779t4a[] c45779t4aArr2 = (C45779t4a[]) concurrentHashMap.putIfAbsent(abstractC53340y06, c45779t4aArr);
            if (c45779t4aArr2 != null) {
                c45779t4aArr = c45779t4aArr2;
            }
        }
        try {
            C45779t4a c45779t4a = c45779t4aArr[3];
            C45779t4a c45779t4a2 = c45779t4a;
            if (c45779t4a == null) {
                synchronized (c45779t4aArr) {
                    try {
                        C45779t4a c45779t4a3 = c45779t4aArr[3];
                        C45779t4a c45779t4a4 = c45779t4a3;
                        if (c45779t4a3 == null) {
                            C22679e2m c22679e2m = AbstractC53340y06.b;
                            if (abstractC53340y06 == c22679e2m) {
                                ix0 = new IX0(null);
                            } else {
                                ix0 = new IX0(C46627tcn.V(o0(c22679e2m), abstractC53340y06));
                            }
                            c45779t4aArr[3] = ix0;
                            c45779t4a4 = ix0;
                        }
                    } finally {
                    }
                }
            }
            return c45779t4a2;
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new IllegalArgumentException("Invalid min days in first week: 4");
        }
    }

    @Override // defpackage.AbstractC3391Fi3
    public final AbstractC3391Fi3 M() {
        return t1;
    }

    @Override // defpackage.AbstractC3391Fi3
    public final AbstractC3391Fi3 N(AbstractC53340y06 abstractC53340y06) {
        if (abstractC53340y06 == null) {
            abstractC53340y06 = AbstractC53340y06.i();
        }
        if (abstractC53340y06 == n()) {
            return this;
        }
        return n0(abstractC53340y06);
    }

    @Override // defpackage.AbstractC48089ua0
    public final void S(C46555ta0 c46555ta0) {
        if (this.a == null) {
            c46555ta0.a = IX0.X0;
            c46555ta0.b = IX0.Y0;
            c46555ta0.c = IX0.Z0;
            c46555ta0.d = IX0.a1;
            c46555ta0.e = IX0.b1;
            c46555ta0.f = IX0.c1;
            c46555ta0.g = IX0.d1;
            c46555ta0.m = IX0.e1;
            c46555ta0.n = IX0.f1;
            c46555ta0.o = IX0.g1;
            c46555ta0.p = IX0.h1;
            c46555ta0.q = IX0.i1;
            c46555ta0.r = IX0.j1;
            c46555ta0.s = IX0.k1;
            c46555ta0.u = IX0.l1;
            c46555ta0.t = IX0.m1;
            c46555ta0.v = IX0.n1;
            c46555ta0.w = IX0.o1;
            YX0 yx0 = new YX0(this, 1);
            c46555ta0.E = yx0;
            C23950es9 c23950es9 = new C23950es9(yx0, this);
            c46555ta0.F = c23950es9;
            C40046pKe c40046pKe = new C40046pKe(c23950es9, c23950es9.a, 99);
            RZ5 rz5 = RZ5.d;
            IC7 ic7 = new IC7(c40046pKe);
            c46555ta0.H = ic7;
            c46555ta0.k = ic7.d;
            c46555ta0.G = new C40046pKe(new FZg(ic7, ic7.b.j(), ic7.a), RZ5.g, 1);
            c46555ta0.I = new C19347bs9(this);
            c46555ta0.x = new JX0(this, c46555ta0.f, 3);
            c46555ta0.y = new JX0(this, c46555ta0.f, 0);
            c46555ta0.z = new JX0(this, c46555ta0.f, 1);
            c46555ta0.D = new C22415ds9(this);
            c46555ta0.B = new YX0(this, 0);
            c46555ta0.A = new JX0(this, c46555ta0.g, 2);
            QZ5 qz5 = c46555ta0.B;
            JQ7 jq7 = c46555ta0.k;
            c46555ta0.C = new C40046pKe(new FZg(qz5, jq7), RZ5.t, 1);
            c46555ta0.j = c46555ta0.E.j();
            c46555ta0.i = c46555ta0.D.j();
            c46555ta0.h = c46555ta0.B.j();
        }
    }

    @Override // defpackage.IX0
    public final boolean l0(int i) {
        if ((i & 3) == 0 && (i % 100 != 0 || i % 400 == 0)) {
            return true;
        }
        return false;
    }
}
