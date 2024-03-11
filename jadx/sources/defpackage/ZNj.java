package defpackage;

import java.util.Arrays;

/* renamed from: ZNj  reason: default package */
/* loaded from: classes5.dex */
public final class ZNj extends AbstractC18622bOj {
    public final boolean a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final byte[] f;
    public final float[] g;
    public final boolean h;
    public final int i;
    public final String j;
    public final String k;
    public final float l;
    public final float m;

    public ZNj(boolean z, int i, int i2, int i3, int i4, byte[] bArr, float[] fArr, boolean z2, int i5, String str, String str2, float f, float f2) {
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = bArr;
        this.g = fArr;
        this.h = z2;
        this.i = i5;
        this.j = str;
        this.k = str2;
        this.l = f;
        this.m = f2;
    }

    @Override // defpackage.AbstractC20156cOj
    public final float[] a() {
        return this.g;
    }

    @Override // defpackage.AbstractC20156cOj
    public final String b() {
        return this.j;
    }

    @Override // defpackage.AbstractC20156cOj
    public final int c() {
        return this.i;
    }

    @Override // defpackage.AbstractC20156cOj
    public final int d() {
        return this.c;
    }

    @Override // defpackage.AbstractC20156cOj
    public final float e() {
        return this.l;
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
        if (!K1c.m(ZNj.class, cls)) {
            return false;
        }
        ZNj zNj = (ZNj) obj;
        if (this.a == zNj.a && this.b == zNj.b && this.c == zNj.c && this.d == zNj.d && this.e == zNj.e && Arrays.equals(this.f, zNj.f) && Arrays.equals(this.g, zNj.g) && this.h == zNj.h && this.i == zNj.i && K1c.m(this.j, zNj.j) && K1c.m(this.k, zNj.k) && this.l == zNj.l && this.m == zNj.m) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC20156cOj
    public final byte[] f() {
        return this.f;
    }

    @Override // defpackage.AbstractC20156cOj
    public final int g() {
        return this.e;
    }

    @Override // defpackage.AbstractC20156cOj
    public final int h() {
        return this.d;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int d = AbstractC41636qMj.d(this.g, AbstractC45865t7l.d(this.f, ((((((((i * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31, 31), 31);
        if (this.h) {
            i2 = 1231;
        }
        return Float.floatToIntBits(this.m) + B3h.c(this.l, B3h.g(this.k, B3h.g(this.j, (((d + i2) * 31) + this.i) * 31, 31), 31), 31);
    }

    @Override // defpackage.AbstractC20156cOj
    public final boolean i() {
        return this.h;
    }

    @Override // defpackage.AbstractC20156cOj
    public final String j() {
        return this.k;
    }

    @Override // defpackage.AbstractC20156cOj
    public final float k() {
        return this.m;
    }

    @Override // defpackage.AbstractC20156cOj
    public final int l() {
        return this.b;
    }

    @Override // defpackage.AbstractC20156cOj
    public final boolean m() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NonStereo(isPhoto=");
        sb.append(this.a);
        sb.append(", width=");
        sb.append(this.b);
        sb.append(", height=");
        sb.append(this.c);
        sb.append(", lutWidth=");
        sb.append(this.d);
        sb.append(", lutHeight=");
        sb.append(this.e);
        sb.append(", lutData=");
        AbstractC45865t7l.h(this.f, sb, ", alignmentMatrix=");
        AbstractC5940Jj.r(this.g, sb, ", singleFrameMode=");
        sb.append(this.h);
        sb.append(", frameIndex=");
        sb.append(this.i);
        sb.append(", calibrationPath=");
        sb.append(this.j);
        sb.append(", skyClassifierPath=");
        sb.append(this.k);
        sb.append(", horizontalFov=");
        sb.append(this.l);
        sb.append(", verticalFov=");
        return AbstractC37008nLm.s(sb, this.m, ')');
    }
}
