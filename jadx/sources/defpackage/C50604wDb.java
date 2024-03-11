package defpackage;

import java.util.Arrays;

/* renamed from: wDb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50604wDb {
    public final int a;
    public final int b;
    public final double c;
    public final float d;
    public final float e;
    public final float[] f;
    public final float[] g;

    public C50604wDb(int i, int i2, double d, float f, float f2, float[] fArr, float[] fArr2) {
        this.a = i;
        this.b = i2;
        this.c = d;
        this.d = f;
        this.e = f2;
        this.f = fArr;
        this.g = fArr2;
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
        if (!K1c.m(C50604wDb.class, cls)) {
            return false;
        }
        C50604wDb c50604wDb = (C50604wDb) obj;
        if (this.a != c50604wDb.a || this.b != c50604wDb.b || this.c != c50604wDb.c || this.d != c50604wDb.d || this.e != c50604wDb.e || !Arrays.equals(this.f, c50604wDb.f)) {
            return false;
        }
        return Arrays.equals(this.g, c50604wDb.g);
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.c);
        return Arrays.hashCode(this.g) + AbstractC41636qMj.d(this.f, B3h.c(this.e, B3h.c(this.d, ((((this.a * 31) + this.b) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DepthCameraData(width=");
        sb.append(this.a);
        sb.append(", height=");
        sb.append(this.b);
        sb.append(", focalLength=");
        sb.append(this.c);
        sb.append(", principalPointX=");
        sb.append(this.d);
        sb.append(", principalPointY=");
        sb.append(this.e);
        sb.append(", leftCameraExtrinsics=");
        AbstractC5940Jj.r(this.f, sb, ", rightCameraExtrinsics=");
        sb.append(Arrays.toString(this.g));
        sb.append(')');
        return sb.toString();
    }
}
