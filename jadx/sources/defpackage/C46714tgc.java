package defpackage;

import java.io.Serializable;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: tgc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46714tgc extends BS0 implements Serializable {
    public static final HashSet d;
    public final long a;
    public final AbstractC3391Fi3 b;
    public transient int c;

    static {
        HashSet hashSet = new HashSet();
        d = hashSet;
        hashSet.add(KQ7.i);
        hashSet.add(KQ7.h);
        hashSet.add(KQ7.g);
        hashSet.add(KQ7.e);
        hashSet.add(KQ7.f);
        hashSet.add(KQ7.d);
        hashSet.add(KQ7.c);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C46714tgc() {
        this(System.currentTimeMillis(), C1111Bsa.T());
        AtomicReference atomicReference = AbstractC47208u06.a;
    }

    public static C46714tgc j(Date date) {
        if (date.getTime() < 0) {
            GregorianCalendar gregorianCalendar = new GregorianCalendar();
            gregorianCalendar.setTime(date);
            int i = gregorianCalendar.get(0);
            int i2 = gregorianCalendar.get(1);
            if (i != 1) {
                i2 = 1 - i2;
            }
            return new C46714tgc(i2, gregorianCalendar.get(2) + 1, gregorianCalendar.get(5));
        }
        return new C46714tgc(date.getYear() + 1900, date.getMonth() + 1, date.getDate());
    }

    @Override // defpackage.B2
    public final int a(B2 b2) {
        if (this == b2) {
            return 0;
        }
        if (b2 instanceof C46714tgc) {
            C46714tgc c46714tgc = (C46714tgc) b2;
            if (this.b.equals(c46714tgc.b)) {
                long j = this.a;
                long j2 = c46714tgc.a;
                if (j < j2) {
                    return -1;
                }
                if (j == j2) {
                    return 0;
                }
                return 1;
            }
        }
        return super.compareTo(b2);
    }

    @Override // defpackage.B2
    public final int b(RZ5 rz5) {
        if (rz5 != null) {
            if (h(rz5)) {
                return rz5.a(this.b).b(this.a);
            }
            throw new IllegalArgumentException("Field '" + rz5 + "' is not supported");
        }
        throw new IllegalArgumentException("The DateTimeFieldType must not be null");
    }

    @Override // defpackage.B2
    public final AbstractC3391Fi3 c() {
        return this.b;
    }

    @Override // defpackage.B2
    public final QZ5 d(int i, AbstractC3391Fi3 abstractC3391Fi3) {
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return abstractC3391Fi3.f();
                }
                throw new IndexOutOfBoundsException(B3h.s("Invalid index: ", i));
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
        if (obj instanceof C46714tgc) {
            C46714tgc c46714tgc = (C46714tgc) obj;
            if (this.b.equals(c46714tgc.b)) {
                if (this.a == c46714tgc.a) {
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
                if (i == 2) {
                    return abstractC3391Fi3.f().b(j);
                }
                throw new IndexOutOfBoundsException(B3h.s("Invalid index: ", i));
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
        HashSet hashSet = d;
        KQ7 kq7 = rz5.c;
        boolean contains = hashSet.contains(kq7);
        AbstractC3391Fi3 abstractC3391Fi3 = this.b;
        if (!contains && kq7.a(abstractC3391Fi3).g() < abstractC3391Fi3.i().g()) {
            return false;
        }
        return rz5.a(abstractC3391Fi3).w();
    }

    @Override // defpackage.B2
    public final int hashCode() {
        int i = this.c;
        if (i == 0) {
            int hashCode = super.hashCode();
            this.c = hashCode;
            return hashCode;
        }
        return i;
    }

    @Override // defpackage.B2
    public final int i() {
        return 3;
    }

    public final int k() {
        return this.b.f().b(this.a);
    }

    public final int l() {
        return this.b.C().b(this.a);
    }

    public final int m() {
        return this.b.O().b(this.a);
    }

    public final PZ5 n() {
        return o(null);
    }

    /* JADX WARN: Type inference failed for: r6v3, types: [zR0, PZ5] */
    public final PZ5 o(AbstractC53340y06 abstractC53340y06) {
        AtomicReference atomicReference = AbstractC47208u06.a;
        if (abstractC53340y06 == null) {
            abstractC53340y06 = AbstractC53340y06.i();
        }
        AbstractC3391Fi3 N = this.b.N(abstractC53340y06);
        return new AbstractC55539zR0(N.f().z(abstractC53340y06.a(this.a + 21600000)), N);
    }

    public final String toString() {
        return AbstractC1743Csa.o.d(this);
    }

    public C46714tgc(int i, int i2, int i3) {
        C1111Bsa c1111Bsa = C1111Bsa.V0;
        AtomicReference atomicReference = AbstractC47208u06.a;
        if (c1111Bsa == null) {
            C1111Bsa.T();
        }
        long l = c1111Bsa.l(i, i2, i3);
        this.b = c1111Bsa;
        this.a = l;
    }

    public C46714tgc(long j) {
        this(j, C1111Bsa.T());
    }

    public C46714tgc(long j, AbstractC3391Fi3 abstractC3391Fi3) {
        AtomicReference atomicReference = AbstractC47208u06.a;
        abstractC3391Fi3 = abstractC3391Fi3 == null ? C1111Bsa.T() : abstractC3391Fi3;
        AbstractC53340y06 n = abstractC3391Fi3.n();
        AbstractC53340y06 abstractC53340y06 = AbstractC53340y06.b;
        n.getClass();
        abstractC53340y06 = abstractC53340y06 == null ? AbstractC53340y06.i() : abstractC53340y06;
        j = abstractC53340y06 != n ? abstractC53340y06.b(n.d(j), j) : j;
        AbstractC3391Fi3 M = abstractC3391Fi3.M();
        this.a = M.f().z(j);
        this.b = M;
    }
}
