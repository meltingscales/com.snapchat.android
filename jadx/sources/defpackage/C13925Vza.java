package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Vza  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13925Vza {
    @SerializedName("r")
    private final double a;
    @SerializedName("g")
    private final double b;
    @SerializedName("b")
    private final double c;
    @SerializedName("a")
    private final double d;

    public C13925Vza(double d, double d2, double d3, double d4) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = d4;
    }

    public final double a() {
        return this.d;
    }

    public final double b() {
        return this.c;
    }

    public final double c() {
        return this.b;
    }

    public final double d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13925Vza)) {
            return false;
        }
        C13925Vza c13925Vza = (C13925Vza) obj;
        if (Double.compare(this.a, c13925Vza.a) == 0 && Double.compare(this.b, c13925Vza.b) == 0 && Double.compare(this.c, c13925Vza.c) == 0 && Double.compare(this.d, c13925Vza.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        long doubleToLongBits2 = Double.doubleToLongBits(this.b);
        long doubleToLongBits3 = Double.doubleToLongBits(this.c);
        long doubleToLongBits4 = Double.doubleToLongBits(this.d);
        return (((((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31) + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31) + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImageQualityRgba(r=");
        sb.append(this.a);
        sb.append(", g=");
        sb.append(this.b);
        sb.append(", b=");
        sb.append(this.c);
        sb.append(", a=");
        return AbstractC29906il7.g(sb, this.d, ')');
    }
}
