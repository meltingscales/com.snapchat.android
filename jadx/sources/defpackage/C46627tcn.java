package defpackage;

import java.util.HashMap;

/* renamed from: tcn  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46627tcn extends AbstractC48089ua0 {
    /* JADX WARN: Type inference failed for: r0v0, types: [ua0, tcn] */
    public static C46627tcn V(AbstractC48089ua0 abstractC48089ua0, AbstractC53340y06 abstractC53340y06) {
        if (abstractC48089ua0 != null) {
            AbstractC3391Fi3 M = abstractC48089ua0.M();
            if (M != null) {
                if (abstractC53340y06 != null) {
                    return new AbstractC48089ua0(M, abstractC53340y06);
                }
                throw new IllegalArgumentException("DateTimeZone must not be null");
            }
            throw new IllegalArgumentException("UTC chronology must not be null");
        }
        throw new IllegalArgumentException("Must supply a chronology");
    }

    @Override // defpackage.AbstractC3391Fi3
    public final AbstractC3391Fi3 M() {
        return this.a;
    }

    @Override // defpackage.AbstractC3391Fi3
    public final AbstractC3391Fi3 N(AbstractC53340y06 abstractC53340y06) {
        if (abstractC53340y06 == null) {
            abstractC53340y06 = AbstractC53340y06.i();
        }
        if (abstractC53340y06 == this.b) {
            return this;
        }
        C22679e2m c22679e2m = AbstractC53340y06.b;
        AbstractC3391Fi3 abstractC3391Fi3 = this.a;
        if (abstractC53340y06 == c22679e2m) {
            return abstractC3391Fi3;
        }
        return new AbstractC48089ua0(abstractC3391Fi3, abstractC53340y06);
    }

    @Override // defpackage.AbstractC48089ua0
    public final void S(C46555ta0 c46555ta0) {
        HashMap hashMap = new HashMap();
        c46555ta0.l = U(c46555ta0.l, hashMap);
        c46555ta0.k = U(c46555ta0.k, hashMap);
        c46555ta0.j = U(c46555ta0.j, hashMap);
        c46555ta0.i = U(c46555ta0.i, hashMap);
        c46555ta0.h = U(c46555ta0.h, hashMap);
        c46555ta0.g = U(c46555ta0.g, hashMap);
        c46555ta0.f = U(c46555ta0.f, hashMap);
        c46555ta0.e = U(c46555ta0.e, hashMap);
        c46555ta0.d = U(c46555ta0.d, hashMap);
        c46555ta0.c = U(c46555ta0.c, hashMap);
        c46555ta0.b = U(c46555ta0.b, hashMap);
        c46555ta0.a = U(c46555ta0.a, hashMap);
        c46555ta0.E = T(c46555ta0.E, hashMap);
        c46555ta0.F = T(c46555ta0.F, hashMap);
        c46555ta0.G = T(c46555ta0.G, hashMap);
        c46555ta0.H = T(c46555ta0.H, hashMap);
        c46555ta0.I = T(c46555ta0.I, hashMap);
        c46555ta0.x = T(c46555ta0.x, hashMap);
        c46555ta0.y = T(c46555ta0.y, hashMap);
        c46555ta0.z = T(c46555ta0.z, hashMap);
        c46555ta0.D = T(c46555ta0.D, hashMap);
        c46555ta0.A = T(c46555ta0.A, hashMap);
        c46555ta0.B = T(c46555ta0.B, hashMap);
        c46555ta0.C = T(c46555ta0.C, hashMap);
        c46555ta0.m = T(c46555ta0.m, hashMap);
        c46555ta0.n = T(c46555ta0.n, hashMap);
        c46555ta0.o = T(c46555ta0.o, hashMap);
        c46555ta0.p = T(c46555ta0.p, hashMap);
        c46555ta0.q = T(c46555ta0.q, hashMap);
        c46555ta0.r = T(c46555ta0.r, hashMap);
        c46555ta0.s = T(c46555ta0.s, hashMap);
        c46555ta0.u = T(c46555ta0.u, hashMap);
        c46555ta0.t = T(c46555ta0.t, hashMap);
        c46555ta0.v = T(c46555ta0.v, hashMap);
        c46555ta0.w = T(c46555ta0.w, hashMap);
    }

    public final QZ5 T(QZ5 qz5, HashMap hashMap) {
        if (qz5 != null && qz5.w()) {
            if (hashMap.containsKey(qz5)) {
                return (QZ5) hashMap.get(qz5);
            }
            C43560rcn c43560rcn = new C43560rcn(qz5, (AbstractC53340y06) this.b, U(qz5.j(), hashMap), U(qz5.t(), hashMap), U(qz5.k(), hashMap));
            hashMap.put(qz5, c43560rcn);
            return c43560rcn;
        }
        return qz5;
    }

    public final JQ7 U(JQ7 jq7, HashMap hashMap) {
        if (jq7 != null && jq7.i()) {
            if (hashMap.containsKey(jq7)) {
                return (JQ7) hashMap.get(jq7);
            }
            C45095scn c45095scn = new C45095scn(jq7, (AbstractC53340y06) this.b);
            hashMap.put(jq7, c45095scn);
            return c45095scn;
        }
        return jq7;
    }

    public final long W(long j) {
        if (j == Long.MAX_VALUE) {
            return Long.MAX_VALUE;
        }
        if (j == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        AbstractC53340y06 abstractC53340y06 = (AbstractC53340y06) this.b;
        int m = abstractC53340y06.m(j);
        long j2 = j - m;
        if (j > 604800000 && j2 < 0) {
            return Long.MAX_VALUE;
        }
        if (j < -604800000 && j2 > 0) {
            return Long.MIN_VALUE;
        }
        if (m == abstractC53340y06.l(j2)) {
            return j2;
        }
        throw new C47111twa(j, abstractC53340y06.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46627tcn)) {
            return false;
        }
        C46627tcn c46627tcn = (C46627tcn) obj;
        if (this.a.equals(c46627tcn.a) && ((AbstractC53340y06) this.b).equals((AbstractC53340y06) c46627tcn.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 7) + (((AbstractC53340y06) this.b).hashCode() * 11) + 326565;
    }

    @Override // defpackage.AbstractC48089ua0, defpackage.AbstractC21744dR0, defpackage.AbstractC3391Fi3
    public final long l(int i, int i2, int i3) {
        return W(this.a.l(i, i2, i3));
    }

    @Override // defpackage.AbstractC48089ua0, defpackage.AbstractC21744dR0, defpackage.AbstractC3391Fi3
    public final long m(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        return W(this.a.m(i, i2, i3, i4, i5, i6, i7));
    }

    @Override // defpackage.AbstractC48089ua0, defpackage.AbstractC3391Fi3
    public final AbstractC53340y06 n() {
        return (AbstractC53340y06) this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ZonedChronology[");
        sb.append(this.a);
        sb.append(", ");
        return AbstractC0164Afc.N(sb, ((AbstractC53340y06) this.b).a, ']');
    }
}
