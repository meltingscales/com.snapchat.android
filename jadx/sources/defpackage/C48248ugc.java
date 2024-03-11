package defpackage;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: ugc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48248ugc extends BS0 implements Serializable {
    public final long a;
    public final AbstractC3391Fi3 b;

    public C48248ugc(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        C1111Bsa c1111Bsa = C1111Bsa.V0;
        AtomicReference atomicReference = AbstractC47208u06.a;
        AbstractC3391Fi3 M = (c1111Bsa == null ? C1111Bsa.T() : c1111Bsa).M();
        long m = M.m(i, i2, i3, i4, i5, i6, i7);
        this.b = M;
        this.a = m;
    }

    @Override // defpackage.B2
    public final int b(RZ5 rz5) {
        if (rz5 != null) {
            return rz5.a(this.b).b(this.a);
        }
        throw new IllegalArgumentException("The DateTimeFieldType must not be null");
    }

    @Override // defpackage.B2
    public final AbstractC3391Fi3 c() {
        return this.b;
    }

    @Override // defpackage.B2, java.lang.Comparable
    public final int compareTo(Object obj) {
        B2 b2 = (B2) obj;
        if (this == b2) {
            return 0;
        }
        if (b2 instanceof C48248ugc) {
            C48248ugc c48248ugc = (C48248ugc) b2;
            if (this.b.equals(c48248ugc.b)) {
                int i = (this.a > c48248ugc.a ? 1 : (this.a == c48248ugc.a ? 0 : -1));
                if (i < 0) {
                    return -1;
                }
                if (i == 0) {
                    return 0;
                }
                return 1;
            }
        }
        return super.compareTo(b2);
    }

    @Override // defpackage.B2
    public final QZ5 d(int i, AbstractC3391Fi3 abstractC3391Fi3) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return abstractC3391Fi3.w();
                    }
                    throw new IndexOutOfBoundsException(B3h.s("Invalid index: ", i));
                }
                return abstractC3391Fi3.f();
            }
            return abstractC3391Fi3.C();
        }
        return abstractC3391Fi3.O();
    }

    @Override // defpackage.B2
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C48248ugc) {
            C48248ugc c48248ugc = (C48248ugc) obj;
            if (this.b.equals(c48248ugc.b)) {
                if (this.a == c48248ugc.a) {
                    return true;
                }
                return false;
            }
        }
        return super.equals(obj);
    }

    @Override // defpackage.B2
    public final int g(int i) {
        long j = this.a;
        AbstractC3391Fi3 abstractC3391Fi3 = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return abstractC3391Fi3.w().b(j);
                    }
                    throw new IndexOutOfBoundsException(B3h.s("Invalid index: ", i));
                }
                return abstractC3391Fi3.f().b(j);
            }
            return abstractC3391Fi3.C().b(j);
        }
        return abstractC3391Fi3.O().b(j);
    }

    @Override // defpackage.B2
    public final boolean h(RZ5 rz5) {
        if (rz5 == null) {
            return false;
        }
        return rz5.a(this.b).w();
    }

    @Override // defpackage.B2
    public final int i() {
        return 4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2, types: [zR0, PZ5] */
    /* JADX WARN: Type inference failed for: r12v3, types: [y06] */
    public final PZ5 j(C22679e2m c22679e2m) {
        AtomicReference atomicReference = AbstractC47208u06.a;
        C22679e2m c22679e2m2 = c22679e2m;
        if (c22679e2m == null) {
            c22679e2m2 = AbstractC53340y06.i();
        }
        AbstractC3391Fi3 abstractC3391Fi3 = this.b;
        AbstractC3391Fi3 N = abstractC3391Fi3.N(c22679e2m2);
        QZ5 O = abstractC3391Fi3.O();
        long j = this.a;
        return new AbstractC55539zR0(O.b(j), abstractC3391Fi3.C().b(j), abstractC3391Fi3.f().b(j), abstractC3391Fi3.s().b(j), abstractC3391Fi3.A().b(j), abstractC3391Fi3.F().b(j), abstractC3391Fi3.y().b(j), N);
    }

    public final C46714tgc k() {
        return new C46714tgc(this.a, this.b);
    }

    public final String toString() {
        return AbstractC1743Csa.E.d(this);
    }

    public C48248ugc(long j) {
        this(j, C1111Bsa.T());
    }

    public C48248ugc(long j, AbstractC3391Fi3 abstractC3391Fi3) {
        AtomicReference atomicReference = AbstractC47208u06.a;
        abstractC3391Fi3 = abstractC3391Fi3 == null ? C1111Bsa.T() : abstractC3391Fi3;
        AbstractC53340y06 n = abstractC3391Fi3.n();
        AbstractC53340y06 abstractC53340y06 = AbstractC53340y06.b;
        n.getClass();
        abstractC53340y06 = abstractC53340y06 == null ? AbstractC53340y06.i() : abstractC53340y06;
        this.a = abstractC53340y06 != n ? abstractC53340y06.b(n.d(j), j) : j;
        this.b = abstractC3391Fi3.M();
    }

    public C48248ugc(long j, C22679e2m c22679e2m) {
        this(j, C1111Bsa.U(c22679e2m));
    }
}
