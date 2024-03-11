package defpackage;

/* renamed from: vr8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50052vr8 {
    public static final C50052vr8 j = new C50052vr8();
    public final boolean a;
    public final long b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final double f;
    public final boolean g;
    public final boolean h;
    public final float i;

    public /* synthetic */ C50052vr8() {
        this(false, 0L, false, false, false, 1.0d, false, false, 0.1f);
    }

    public static C50052vr8 a(C50052vr8 c50052vr8, boolean z, long j2, boolean z2, boolean z3, boolean z4, double d, boolean z5, boolean z6, float f, int i) {
        boolean z7;
        long j3;
        boolean z8;
        boolean z9;
        boolean z10;
        double d2;
        boolean z11;
        boolean z12;
        float f2;
        if ((i & 1) != 0) {
            z7 = c50052vr8.a;
        } else {
            z7 = z;
        }
        if ((i & 2) != 0) {
            j3 = c50052vr8.b;
        } else {
            j3 = j2;
        }
        if ((i & 4) != 0) {
            z8 = c50052vr8.c;
        } else {
            z8 = z2;
        }
        if ((i & 8) != 0) {
            z9 = c50052vr8.d;
        } else {
            z9 = z3;
        }
        if ((i & 16) != 0) {
            z10 = c50052vr8.e;
        } else {
            z10 = z4;
        }
        if ((i & 32) != 0) {
            d2 = c50052vr8.f;
        } else {
            d2 = d;
        }
        if ((i & 64) != 0) {
            z11 = c50052vr8.g;
        } else {
            z11 = z5;
        }
        if ((i & 128) != 0) {
            z12 = c50052vr8.h;
        } else {
            z12 = z6;
        }
        if ((i & 256) != 0) {
            f2 = c50052vr8.i;
        } else {
            f2 = f;
        }
        c50052vr8.getClass();
        return new C50052vr8(z7, j3, z8, z9, z10, d2, z11, z12, f2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50052vr8)) {
            return false;
        }
        C50052vr8 c50052vr8 = (C50052vr8) obj;
        if (this.a == c50052vr8.a && this.b == c50052vr8.b && this.c == c50052vr8.c && this.d == c50052vr8.d && this.e == c50052vr8.e && Double.compare(this.f, c50052vr8.f) == 0 && this.g == c50052vr8.g && this.h == c50052vr8.h && Float.compare(this.i, c50052vr8.i) == 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        long j2 = this.b;
        int i3 = ((i2 * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        boolean z2 = this.c;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.d;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.e;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        long doubleToLongBits = Double.doubleToLongBits(this.f);
        int i9 = (((i7 + i8) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        boolean z5 = this.g;
        int i10 = z5;
        if (z5 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        boolean z6 = this.h;
        if (!z6) {
            i = z6 ? 1 : 0;
        }
        return Float.floatToIntBits(this.i) + ((i11 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FastLensApplyConfiguration(applyLensOnDraggingGesture=");
        sb.append(this.a);
        sb.append(", applyLensOnDraggingDelayMs=");
        sb.append(this.b);
        sb.append(", applyPrioritizedLensOnDraggingWithoutDelay=");
        sb.append(this.c);
        sb.append(", skipNonPrioritizedLensOnDragging=");
        sb.append(this.d);
        sb.append(", applyLensOnFlingGesture=");
        sb.append(this.e);
        sb.append(", flingVelocityFactor=");
        sb.append(this.f);
        sb.append(", centerItemOnFlingGesture=");
        sb.append(this.g);
        sb.append(", fastApplyFirstLensWithThreshold=");
        sb.append(this.h);
        sb.append(", fastApplyFirstLensIntersectionThresholdPercent=");
        return AbstractC37008nLm.s(sb, this.i, ')');
    }

    public C50052vr8(boolean z, long j2, boolean z2, boolean z3, boolean z4, double d, boolean z5, boolean z6, float f) {
        this.a = z;
        this.b = j2;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = d;
        this.g = z5;
        this.h = z6;
        this.i = f;
    }
}
