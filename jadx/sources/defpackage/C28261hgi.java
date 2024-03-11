package defpackage;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.List;

/* renamed from: hgi  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28261hgi extends AbstractC25196fgi {
    public final FJn j;
    public final FJn k;
    public final long l;

    public C28261hgi(C47668uIg c47668uIg, long j, long j2, long j3, long j4, long j5, List list, long j6, FJn fJn, FJn fJn2, long j7, long j8) {
        super(c47668uIg, j, j2, j3, j5, list, j6, j7, j8);
        this.j = fJn;
        this.k = fJn2;
        this.l = j4;
    }

    @Override // defpackage.AbstractC32908kgi
    public final C47668uIg a(AbstractC48155uch abstractC48155uch) {
        FJn fJn = this.j;
        if (fJn != null) {
            VZ8 vz8 = abstractC48155uch.a;
            return new C47668uIg(fJn.b(0L, 0L, vz8.h, vz8.a), 0L, -1L);
        }
        return this.a;
    }

    @Override // defpackage.AbstractC25196fgi
    public final long d(long j) {
        List list = this.f;
        if (list != null) {
            return list.size();
        }
        long j2 = this.l;
        if (j2 != -1) {
            return (j2 - this.d) + 1;
        }
        if (j == -9223372036854775807L) {
            return -1L;
        }
        BigInteger multiply = BigInteger.valueOf(j).multiply(BigInteger.valueOf(this.b));
        BigInteger multiply2 = BigInteger.valueOf(this.e).multiply(BigInteger.valueOf(1000000L));
        RoundingMode roundingMode = RoundingMode.CEILING;
        int i = M21.a;
        return new BigDecimal(multiply).divide(new BigDecimal(multiply2), 0, roundingMode).toBigIntegerExact().longValue();
    }

    @Override // defpackage.AbstractC25196fgi
    public final C47668uIg h(long j, AbstractC48155uch abstractC48155uch) {
        long j2;
        long j3 = this.d;
        List list = this.f;
        long j4 = j - j3;
        if (list != null) {
            j2 = ((C29793igi) list.get((int) j4)).a;
        } else {
            j2 = j4 * this.e;
        }
        long j5 = j2;
        VZ8 vz8 = abstractC48155uch.a;
        String str = vz8.a;
        return new C47668uIg(this.k.b(j, j5, vz8.h, str), 0L, -1L);
    }
}
