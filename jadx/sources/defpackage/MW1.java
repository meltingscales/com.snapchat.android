package defpackage;

/* renamed from: MW1  reason: default package */
/* loaded from: classes8.dex */
public final class MW1 extends AbstractC53340y06 {
    public static final int h;
    public final AbstractC53340y06 f;
    public final transient LW1[] g;

    static {
        Integer num;
        int i;
        try {
            num = Integer.getInteger("org.joda.time.tz.CachedDateTimeZone.size");
        } catch (SecurityException unused) {
            num = null;
        }
        if (num == null) {
            i = 512;
        } else {
            int i2 = 0;
            for (int intValue = num.intValue() - 1; intValue > 0; intValue >>= 1) {
                i2++;
            }
            i = 1 << i2;
        }
        h = i - 1;
    }

    public MW1(B06 b06) {
        super(b06.a);
        this.g = new LW1[h + 1];
        this.f = b06;
    }

    @Override // defpackage.AbstractC53340y06
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof MW1) {
            return this.f.equals(((MW1) obj).f);
        }
        return false;
    }

    @Override // defpackage.AbstractC53340y06
    public final int hashCode() {
        return this.f.hashCode();
    }

    @Override // defpackage.AbstractC53340y06
    public final String j(long j) {
        return y(j).a(j);
    }

    @Override // defpackage.AbstractC53340y06
    public final int l(long j) {
        return y(j).b(j);
    }

    @Override // defpackage.AbstractC53340y06
    public final int o(long j) {
        return y(j).c(j);
    }

    @Override // defpackage.AbstractC53340y06
    public final boolean p() {
        return this.f.p();
    }

    @Override // defpackage.AbstractC53340y06
    public final long s(long j) {
        return this.f.s(j);
    }

    @Override // defpackage.AbstractC53340y06
    public final long u(long j) {
        return this.f.u(j);
    }

    public final LW1 y(long j) {
        int i = (int) (j >> 32);
        int i2 = h & i;
        LW1[] lw1Arr = this.g;
        LW1 lw1 = lw1Arr[i2];
        if (lw1 == null || ((int) (lw1.a >> 32)) != i) {
            long j2 = j & (-4294967296L);
            AbstractC53340y06 abstractC53340y06 = this.f;
            lw1 = new LW1(j2, abstractC53340y06);
            long j3 = 4294967295L | j2;
            LW1 lw12 = lw1;
            while (true) {
                long s = abstractC53340y06.s(j2);
                if (s == j2 || s > j3) {
                    break;
                }
                LW1 lw13 = new LW1(s, abstractC53340y06);
                lw12.c = lw13;
                lw12 = lw13;
                j2 = s;
            }
            lw1Arr[i2] = lw1;
        }
        return lw1;
    }
}
