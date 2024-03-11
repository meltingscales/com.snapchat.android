package defpackage;

import java.util.Arrays;

/* renamed from: lfb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34412lfb {
    public final double a;
    public final double b;

    public C34412lfb(double d, double d2) {
        this.a = d;
        this.b = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34412lfb)) {
            return false;
        }
        C34412lfb c34412lfb = (C34412lfb) obj;
        if (Double.compare(this.a, c34412lfb.a) == 0 && Double.compare(this.b, c34412lfb.b) == 0) {
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
        return String.format("LatLng(lat=%.3f; lng=%.3f;)", Arrays.copyOf(new Object[]{Double.valueOf(this.a), Double.valueOf(this.b)}, 2));
    }
}
