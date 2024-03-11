package defpackage;

import java.util.Arrays;

/* renamed from: QF9  reason: default package */
/* loaded from: classes5.dex */
public final class QF9 {
    public final C34412lfb a;
    public final double b;

    public QF9(C34412lfb c34412lfb, double d) {
        this.a = c34412lfb;
        this.b = d;
        if (d >= 0.0d) {
            return;
        }
        throw new IllegalArgumentException(("radius should not be negative, was " + d).toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QF9)) {
            return false;
        }
        QF9 qf9 = (QF9) obj;
        if (K1c.m(this.a, qf9.a) && Double.compare(this.b, qf9.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        return (this.a.hashCode() * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
    }

    public final String toString() {
        C34412lfb c34412lfb = this.a;
        return String.format("GeoCircle(lat=%.3f; lng=%.3f; radiusM=%.0f)", Arrays.copyOf(new Object[]{Double.valueOf(c34412lfb.a), Double.valueOf(c34412lfb.b), Double.valueOf(this.b)}, 3));
    }
}
