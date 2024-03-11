package defpackage;

import java.util.Arrays;

/* renamed from: VDa  reason: default package */
/* loaded from: classes5.dex */
public final class VDa {
    public final double a;
    public final float[] b;
    public final float[] c;

    public VDa(double d, float[] fArr, float[] fArr2) {
        this.a = d;
        this.b = fArr;
        this.c = fArr2;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!K1c.m(VDa.class, cls)) {
            return false;
        }
        VDa vDa = (VDa) obj;
        if (this.a == vDa.a && Arrays.equals(this.b, vDa.b) && Arrays.equals(this.c, vDa.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        return Arrays.hashCode(this.c) + AbstractC41636qMj.d(this.b, ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Sample(timestamp=");
        sb.append(this.a);
        sb.append(", acceleration=");
        AbstractC5940Jj.r(this.b, sb, ", rotationRate=");
        sb.append(Arrays.toString(this.c));
        sb.append(')');
        return sb.toString();
    }
}
