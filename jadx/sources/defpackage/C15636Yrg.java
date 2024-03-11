package defpackage;

/* renamed from: Yrg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15636Yrg {
    public final long a;
    public final double b;
    public final double c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final String h;
    public final Long i;

    public C15636Yrg(long j, double d, double d2, long j2, long j3, long j4, long j5, String str, Long l) {
        this.a = j;
        this.b = d;
        this.c = d2;
        this.d = j2;
        this.e = j3;
        this.f = j4;
        this.g = j5;
        this.h = str;
        this.i = l;
    }

    public static C15636Yrg a(C15636Yrg c15636Yrg, Long l) {
        long j = c15636Yrg.a;
        double d = c15636Yrg.b;
        double d2 = c15636Yrg.c;
        long j2 = c15636Yrg.d;
        long j3 = c15636Yrg.e;
        long j4 = c15636Yrg.f;
        long j5 = c15636Yrg.g;
        String str = c15636Yrg.h;
        c15636Yrg.getClass();
        return new C15636Yrg(j, d, d2, j2, j3, j4, j5, str, l);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15636Yrg)) {
            return false;
        }
        C15636Yrg c15636Yrg = (C15636Yrg) obj;
        if (this.a == c15636Yrg.a && Double.compare(this.b, c15636Yrg.b) == 0 && Double.compare(this.c, c15636Yrg.c) == 0 && this.d == c15636Yrg.d && this.e == c15636Yrg.e && this.f == c15636Yrg.f && this.g == c15636Yrg.g && K1c.m(this.h, c15636Yrg.h) && K1c.m(this.i, c15636Yrg.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        long doubleToLongBits2 = Double.doubleToLongBits(this.c);
        long j2 = this.d;
        long j3 = this.e;
        long j4 = this.f;
        long j5 = this.g;
        int g = B3h.g(this.h, ((((((((((((((int) (j ^ (j >>> 32))) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + ((int) (j5 ^ (j5 >>> 32)))) * 31, 31);
        Long l = this.i;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PromotedStoryTileTapData(ctaClickedTsMs=");
        sb.append(this.a);
        sb.append(", tileTapXPositionRelativePx=");
        sb.append(this.b);
        sb.append(", tileTapYPositionRelativePx=");
        sb.append(this.c);
        sb.append(", tileTapXPositionAbsolutePx=");
        sb.append(this.d);
        sb.append(", tileTapYPositionAbsolutePx=");
        sb.append(this.e);
        sb.append(", tileWidthPx=");
        sb.append(this.f);
        sb.append(", tileHeightPx=");
        sb.append(this.g);
        sb.append(", dfRequestId=");
        sb.append(this.h);
        sb.append(", tileViewDuration=");
        return AbstractC55208zDf.g(sb, this.i, ')');
    }
}
