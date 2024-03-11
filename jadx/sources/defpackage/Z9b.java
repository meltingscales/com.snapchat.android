package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Z9b  reason: default package */
/* loaded from: classes5.dex */
final class Z9b {
    @SerializedName("x")
    private final double a;
    @SerializedName("y")
    private final double b;

    public Z9b(double d, double d2) {
        this.a = d;
        this.b = d2;
    }

    public final double a() {
        return this.a;
    }

    public final double b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Z9b)) {
            return false;
        }
        Z9b z9b = (Z9b) obj;
        if (Double.compare(this.a, z9b.a) == 0 && Double.compare(this.b, z9b.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        long doubleToLongBits2 = Double.doubleToLongBits(this.b);
        return (((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("JsonCoordinates(x=");
        sb.append(this.a);
        sb.append(", y=");
        return AbstractC29906il7.g(sb, this.b, ')');
    }
}
