package defpackage;

import java.util.Arrays;

/* renamed from: aOj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17087aOj extends AbstractC18622bOj {
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
    public final byte[] n;
    public final byte[] o;
    public final float[] p;
    public final float[] q;
    public final float[] r;
    public final float[] s;
    public final float[] t;
    public final float u;

    public C17087aOj(boolean z, int i, int i2, int i3, int i4, byte[] bArr, float[] fArr, boolean z2, int i5, String str, String str2, float f, float f2, byte[] bArr2, byte[] bArr3, float[] fArr2, float[] fArr3, float[] fArr4, float[] fArr5, float[] fArr6, float f3) {
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
        this.n = bArr2;
        this.o = bArr3;
        this.p = fArr2;
        this.q = fArr3;
        this.r = fArr4;
        this.s = fArr5;
        this.t = fArr6;
        this.u = f3;
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
        if (!K1c.m(C17087aOj.class, cls)) {
            return false;
        }
        C17087aOj c17087aOj = (C17087aOj) obj;
        if (this.a == c17087aOj.a && this.b == c17087aOj.b && this.c == c17087aOj.c && this.d == c17087aOj.d && this.e == c17087aOj.e && Arrays.equals(this.f, c17087aOj.f) && Arrays.equals(this.g, c17087aOj.g) && this.h == c17087aOj.h && this.i == c17087aOj.i && K1c.m(this.j, c17087aOj.j) && K1c.m(this.k, c17087aOj.k) && this.l == c17087aOj.l && this.m == c17087aOj.m && K1c.m(this.n, c17087aOj.n) && K1c.m(this.o, c17087aOj.o) && Arrays.equals(this.p, c17087aOj.p) && Arrays.equals(this.q, c17087aOj.q) && Arrays.equals(this.r, c17087aOj.r) && Arrays.equals(this.s, c17087aOj.s) && Arrays.equals(this.t, c17087aOj.t) && this.u == c17087aOj.u) {
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
        int c = B3h.c(this.m, B3h.c(this.l, B3h.g(this.k, B3h.g(this.j, (((d + i2) * 31) + this.i) * 31, 31), 31), 31), 31);
        int hashCode = this.o.hashCode();
        return Float.floatToIntBits(this.u) + AbstractC41636qMj.d(this.t, AbstractC41636qMj.d(this.s, AbstractC41636qMj.d(this.r, AbstractC41636qMj.d(this.q, AbstractC41636qMj.d(this.p, (hashCode + ((this.n.hashCode() + c) * 31)) * 31, 31), 31), 31), 31), 31);
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
        StringBuilder sb = new StringBuilder("Stereo(isPhoto=");
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
        sb.append(this.m);
        sb.append(", leftLutBytes=");
        AbstractC45865t7l.h(this.n, sb, ", rightLutBytes=");
        AbstractC45865t7l.h(this.o, sb, ", leftCameraExtrinsics=");
        AbstractC5940Jj.r(this.p, sb, ", rightCameraExtrinsics=");
        AbstractC5940Jj.r(this.q, sb, ", leftAlignmentComp=");
        AbstractC5940Jj.r(this.r, sb, ", rightAlignmentComp=");
        AbstractC5940Jj.r(this.s, sb, ", stabilizationData=");
        AbstractC5940Jj.r(this.t, sb, ", baselineMillimeters=");
        return AbstractC37008nLm.s(sb, this.u, ')');
    }
}
