package defpackage;

import java.util.Arrays;

/* renamed from: aUj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17231aUj {
    public final double a;
    public final float[] b;
    public final float[] c;

    public C17231aUj(double d, float[] fArr, float[] fArr2) {
        this.a = d;
        this.b = fArr;
        this.c = fArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17231aUj)) {
            return false;
        }
        C17231aUj c17231aUj = (C17231aUj) obj;
        if (Double.compare(this.a, c17231aUj.a) == 0 && K1c.m(this.b, c17231aUj.b) && K1c.m(this.c, c17231aUj.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        return Arrays.hashCode(this.c) + AbstractC41636qMj.d(this.b, ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpectaclesImuFrame(timestamp=");
        sb.append(this.a);
        sb.append(", acceleration=");
        AbstractC5940Jj.r(this.b, sb, ", rotationRate=");
        sb.append(Arrays.toString(this.c));
        sb.append(')');
        return sb.toString();
    }
}
