package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: SAm  reason: default package */
/* loaded from: classes8.dex */
public final class SAm {
    @SerializedName("width")
    private final double a;
    @SerializedName("height")
    private final double b;
    @SerializedName("center")
    private final ZIf c;

    public SAm(double d, double d2, ZIf zIf) {
        this.a = d;
        this.b = d2;
        this.c = zIf;
    }

    public final ZIf a() {
        return this.c;
    }

    public final double b() {
        return this.b;
    }

    public final double c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SAm)) {
            return false;
        }
        SAm sAm = (SAm) obj;
        if (Double.compare(this.a, sAm.a) == 0 && Double.compare(this.b, sAm.b) == 0 && K1c.m(this.c, sAm.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        long doubleToLongBits2 = Double.doubleToLongBits(this.b);
        return this.c.hashCode() + (((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31);
    }

    public final String toString() {
        return "VenueFilterBoundsData(width=" + this.a + ", height=" + this.b + ", center=" + this.c + ')';
    }
}
