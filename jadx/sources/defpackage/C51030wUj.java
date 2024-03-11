package defpackage;

import java.nio.ByteBuffer;
import java.util.Arrays;

/* renamed from: wUj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C51030wUj {
    public final String a;
    public final ByteBuffer b;
    public final float[] c;
    public final boolean d;
    public final byte[] e;
    public final float f;
    public final float g;
    public final ByteBuffer h;
    public final ByteBuffer i;
    public final float[] j;
    public final float[] k;

    public /* synthetic */ C51030wUj(String str, ByteBuffer byteBuffer, float[] fArr, boolean z, byte[] bArr, float f, float f2) {
        this(str, byteBuffer, fArr, z, bArr, f, f2, null, null, new float[0], new float[0]);
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
        if (!K1c.m(C51030wUj.class, cls)) {
            return false;
        }
        C51030wUj c51030wUj = (C51030wUj) obj;
        if (K1c.m(this.a, c51030wUj.a) && this.d == c51030wUj.d && K1c.m(this.b, c51030wUj.b) && Arrays.equals(this.c, c51030wUj.c) && Arrays.equals(this.e, c51030wUj.e) && this.f == c51030wUj.f && this.g == c51030wUj.g && K1c.m(this.h, c51030wUj.h) && K1c.m(this.i, c51030wUj.i) && Arrays.equals(this.j, c51030wUj.j) && Arrays.equals(this.k, c51030wUj.k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = this.b.hashCode();
        int d = AbstractC41636qMj.d(this.c, (hashCode + (this.a.hashCode() * 31)) * 31, 31);
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int c = B3h.c(this.g, B3h.c(this.f, AbstractC45865t7l.d(this.e, (d + i) * 31, 31), 31), 31);
        int i3 = 0;
        ByteBuffer byteBuffer = this.h;
        if (byteBuffer != null) {
            i2 = byteBuffer.hashCode();
        } else {
            i2 = 0;
        }
        int i4 = (c + i2) * 31;
        ByteBuffer byteBuffer2 = this.i;
        if (byteBuffer2 != null) {
            i3 = byteBuffer2.hashCode();
        }
        return Arrays.hashCode(this.k) + AbstractC41636qMj.d(this.j, (i4 + i3) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpectaclesLutResult(deviceId=");
        sb.append(this.a);
        sb.append(", lut=");
        sb.append(this.b);
        sb.append(", alignmentMatrix=");
        AbstractC5940Jj.r(this.c, sb, ", isLeftCamera=");
        sb.append(this.d);
        sb.append(", calibrationData=");
        AbstractC45865t7l.h(this.e, sb, ", horizontalFov=");
        sb.append(this.f);
        sb.append(", verticalFov=");
        sb.append(this.g);
        sb.append(", leftLut=");
        sb.append(this.h);
        sb.append(", rightLut=");
        sb.append(this.i);
        sb.append(", leftAlignmentMatrix=");
        AbstractC5940Jj.r(this.j, sb, ", rightAlignmentMatrix=");
        sb.append(Arrays.toString(this.k));
        sb.append(')');
        return sb.toString();
    }

    public C51030wUj(String str, ByteBuffer byteBuffer, float[] fArr, boolean z, byte[] bArr, float f, float f2, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, float[] fArr2, float[] fArr3) {
        this.a = str;
        this.b = byteBuffer;
        this.c = fArr;
        this.d = z;
        this.e = bArr;
        this.f = f;
        this.g = f2;
        this.h = byteBuffer2;
        this.i = byteBuffer3;
        this.j = fArr2;
        this.k = fArr3;
    }
}
