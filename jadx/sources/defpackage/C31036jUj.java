package defpackage;

import java.nio.ByteBuffer;
import java.util.Arrays;

/* renamed from: jUj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31036jUj {
    public final int a;
    public final ByteBuffer b;
    public final float[] c;
    public final float d;
    public final float e;
    public final String f;
    public final String g;
    public final ByteBuffer h;
    public final ByteBuffer i;
    public final float[] j;
    public final float[] k;
    public final float[] l;
    public final float[] m;
    public final float[] n;
    public final float o;
    public final boolean p;

    public C31036jUj(int i, ByteBuffer byteBuffer, float[] fArr, float f, float f2, String str, String str2, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, float[] fArr2, float[] fArr3, float[] fArr4, float[] fArr5, float[] fArr6, float f3, boolean z) {
        this.a = i;
        this.b = byteBuffer;
        this.c = fArr;
        this.d = f;
        this.e = f2;
        this.f = str;
        this.g = str2;
        this.h = byteBuffer2;
        this.i = byteBuffer3;
        this.j = fArr2;
        this.k = fArr3;
        this.l = fArr4;
        this.m = fArr5;
        this.n = fArr6;
        this.o = f3;
        this.p = z;
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
        if (!K1c.m(C31036jUj.class, cls)) {
            return false;
        }
        C31036jUj c31036jUj = (C31036jUj) obj;
        if (this.a == c31036jUj.a && K1c.m(this.b, c31036jUj.b) && Arrays.equals(this.c, c31036jUj.c) && this.d == c31036jUj.d && this.e == c31036jUj.e && K1c.m(this.f, c31036jUj.f) && K1c.m(this.g, c31036jUj.g) && K1c.m(this.h, c31036jUj.h) && K1c.m(this.i, c31036jUj.i) && Arrays.equals(this.j, c31036jUj.j) && Arrays.equals(this.k, c31036jUj.k) && Arrays.equals(this.l, c31036jUj.l) && Arrays.equals(this.m, c31036jUj.m) && Arrays.equals(this.n, c31036jUj.n) && this.o == c31036jUj.o && this.p == c31036jUj.p) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = this.b.hashCode();
        int g = B3h.g(this.g, B3h.g(this.f, B3h.c(this.e, B3h.c(this.d, AbstractC41636qMj.d(this.c, (hashCode + (((((this.a * 31) + 364) * 31) + 364) * 31)) * 31, 31), 31), 31), 31), 31);
        int i3 = 0;
        ByteBuffer byteBuffer = this.h;
        if (byteBuffer != null) {
            i = byteBuffer.hashCode();
        } else {
            i = 0;
        }
        int i4 = (g + i) * 31;
        ByteBuffer byteBuffer2 = this.i;
        if (byteBuffer2 != null) {
            i3 = byteBuffer2.hashCode();
        }
        int c = B3h.c(this.o, AbstractC41636qMj.d(this.n, AbstractC41636qMj.d(this.m, AbstractC41636qMj.d(this.l, AbstractC41636qMj.d(this.k, AbstractC41636qMj.d(this.j, (i4 + i3) * 31, 31), 31), 31), 31), 31), 31);
        if (this.p) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        return c + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpectaclesLensInfo(frameIndex=");
        sb.append(this.a);
        sb.append(", lutWidth=364, lutHeight=364, lutBytes=");
        sb.append(this.b);
        sb.append(", alignmentMatrix=");
        AbstractC5940Jj.r(this.c, sb, ", horizontalFov=");
        sb.append(this.d);
        sb.append(", verticalFov=");
        sb.append(this.e);
        sb.append(", calibrationPath=");
        sb.append(this.f);
        sb.append(", skyClassifierPath=");
        sb.append(this.g);
        sb.append(", leftLutBytes=");
        sb.append(this.h);
        sb.append(", rightLutBytes=");
        sb.append(this.i);
        sb.append(", leftCameraExtrinsics=");
        AbstractC5940Jj.r(this.j, sb, ", rightCameraExtinsics=");
        AbstractC5940Jj.r(this.k, sb, ", leftAlignmentComp=");
        AbstractC5940Jj.r(this.l, sb, ", rightAlignmentComp=");
        AbstractC5940Jj.r(this.m, sb, ", stabilizationData=");
        AbstractC5940Jj.r(this.n, sb, ", baselineMillimeters=");
        sb.append(this.o);
        sb.append(", isStereoEnabled=");
        return AbstractC38597oO2.v(sb, this.p, ')');
    }
}
