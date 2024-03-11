package defpackage;

/* renamed from: h9f  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27451h9f {
    public final int a;
    public final long b;
    public final long c;
    public final boolean d;
    public final int e;
    public final int f;
    public final float g;
    public final long h;
    public final long i;

    public /* synthetic */ C27451h9f(int i, long j, long j2, boolean z, int i2, int i3) {
        this(i, j, j2, z, i2, i3, 1.0f);
    }

    public static C27451h9f a(C27451h9f c27451h9f, int i, long j, long j2, boolean z, int i2, int i3, float f, int i4) {
        int i5;
        long j3;
        long j4;
        boolean z2;
        int i6;
        int i7;
        float f2;
        if ((i4 & 1) != 0) {
            i5 = c27451h9f.a;
        } else {
            i5 = i;
        }
        if ((i4 & 2) != 0) {
            j3 = c27451h9f.b;
        } else {
            j3 = j;
        }
        if ((i4 & 4) != 0) {
            j4 = c27451h9f.c;
        } else {
            j4 = j2;
        }
        if ((i4 & 8) != 0) {
            z2 = c27451h9f.d;
        } else {
            z2 = z;
        }
        if ((i4 & 16) != 0) {
            i6 = c27451h9f.e;
        } else {
            i6 = i2;
        }
        if ((i4 & 32) != 0) {
            i7 = c27451h9f.f;
        } else {
            i7 = i3;
        }
        if ((i4 & 64) != 0) {
            f2 = c27451h9f.g;
        } else {
            f2 = f;
        }
        c27451h9f.getClass();
        return new C27451h9f(i5, j3, j4, z2, i6, i7, f2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27451h9f)) {
            return false;
        }
        C27451h9f c27451h9f = (C27451h9f) obj;
        if (this.a == c27451h9f.a && this.b == c27451h9f.b && this.c == c27451h9f.c && this.d == c27451h9f.d && this.e == c27451h9f.e && this.f == c27451h9f.f && Float.compare(this.g, c27451h9f.g) == 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        int W = ((((AbstractC0164Afc.W(this.a) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return Float.floatToIntBits(this.g) + ((((((W + i) * 31) + this.e) * 31) + this.f) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PageProgress(currentProgressState=");
        sb.append(VSe.B(this.a));
        sb.append(", currentPositionMs=");
        sb.append(this.b);
        sb.append(", durationMs=");
        sb.append(this.c);
        sb.append(", isInfinite=");
        sb.append(this.d);
        sb.append(", loopCounter=");
        sb.append(this.e);
        sb.append(", maxLoopNumber=");
        sb.append(this.f);
        sb.append(", playbackSpeed=");
        return AbstractC37008nLm.s(sb, this.g, ')');
    }

    public C27451h9f(int i, long j, long j2, boolean z, int i2, int i3, float f) {
        this.a = i;
        this.b = j;
        this.c = j2;
        this.d = z;
        this.e = i2;
        this.f = i3;
        this.g = f;
        this.h = (i2 * j2) + j;
        this.i = z ? 2147483647L : i3 * j2;
    }
}
