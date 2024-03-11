package defpackage;

/* renamed from: yC3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53637yC3 {
    public final EnumC22742e5a a;
    public final double b;
    public final double c;
    public final double d;
    public final double e;
    public final long f;
    public final Double g;
    public final Long h;

    public C53637yC3(EnumC22742e5a enumC22742e5a, double d, double d2, double d3, double d4, long j, Double d5, Long l) {
        this.a = enumC22742e5a;
        this.b = d;
        this.c = d2;
        this.d = d3;
        this.e = d4;
        this.f = j;
        this.g = d5;
        this.h = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53637yC3)) {
            return false;
        }
        C53637yC3 c53637yC3 = (C53637yC3) obj;
        if (this.a == c53637yC3.a && Double.compare(this.b, c53637yC3.b) == 0 && Double.compare(this.c, c53637yC3.c) == 0 && Double.compare(this.d, c53637yC3.d) == 0 && Double.compare(this.e, c53637yC3.e) == 0 && this.f == c53637yC3.f && K1c.m(this.g, c53637yC3.g) && K1c.m(this.h, c53637yC3.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        long doubleToLongBits2 = Double.doubleToLongBits(this.c);
        long doubleToLongBits3 = Double.doubleToLongBits(this.d);
        long doubleToLongBits4 = Double.doubleToLongBits(this.e);
        long j = this.f;
        int hashCode2 = ((((((((((this.a.hashCode() * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31) + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31) + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)))) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        int i = 0;
        Double d = this.g;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Long l = this.h;
        if (l != null) {
            i = l.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CollectionInteractionTrackInfo(source=");
        sb.append(this.a);
        sb.append(", relativePositionX=");
        sb.append(this.b);
        sb.append(", relativePositionY=");
        sb.append(this.c);
        sb.append(", absolutePositionX=");
        sb.append(this.d);
        sb.append(", absolutePositionY=");
        sb.append(this.e);
        sb.append(", timeStampMillis=");
        sb.append(this.f);
        sb.append(", itemIndex=");
        sb.append(this.g);
        sb.append(", dpaProductId=");
        return AbstractC55208zDf.g(sb, this.h, ')');
    }
}
