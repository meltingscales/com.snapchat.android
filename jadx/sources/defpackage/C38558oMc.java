package defpackage;

/* renamed from: oMc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38558oMc {
    public final String a;
    public final String b;
    public final double c;
    public final double d;

    public C38558oMc(String str, double d, double d2, String str2) {
        this.a = str;
        this.b = str2;
        this.c = d;
        this.d = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38558oMc)) {
            return false;
        }
        C38558oMc c38558oMc = (C38558oMc) obj;
        if (K1c.m(this.a, c38558oMc.a) && K1c.m(this.b, c38558oMc.b) && Double.compare(this.c, c38558oMc.c) == 0 && Double.compare(this.d, c38558oMc.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        long doubleToLongBits = Double.doubleToLongBits(this.c);
        long doubleToLongBits2 = Double.doubleToLongBits(this.d);
        return ((g + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapLayerLocationData(entryId=");
        sb.append(this.a);
        sb.append(", snapId=");
        sb.append(this.b);
        sb.append(", latitude=");
        sb.append(this.c);
        sb.append(", longitude=");
        return AbstractC29906il7.g(sb, this.d, ')');
    }
}
