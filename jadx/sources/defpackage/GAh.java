package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: GAh  reason: default package */
/* loaded from: classes5.dex */
public final class GAh {
    @SerializedName("latitude")
    private final double a;
    @SerializedName("longitude")
    private final double b;

    public GAh(double d, double d2) {
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
        if (!(obj instanceof GAh)) {
            return false;
        }
        GAh gAh = (GAh) obj;
        if (Double.compare(this.a, gAh.a) == 0 && Double.compare(this.b, gAh.b) == 0) {
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
        StringBuilder sb = new StringBuilder("SaveLocation(latitude=");
        sb.append(this.a);
        sb.append(", longitude=");
        return AbstractC29906il7.g(sb, this.b, ')');
    }
}
