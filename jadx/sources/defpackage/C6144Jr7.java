package defpackage;

/* renamed from: Jr7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6144Jr7 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final int e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public C6144Jr7(boolean z, boolean z2, boolean z3, boolean z4, int i, boolean z5, boolean z6, boolean z7, boolean z8) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = i;
        this.f = z5;
        this.g = z6;
        this.h = z7;
        this.i = z8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6144Jr7)) {
            return false;
        }
        C6144Jr7 c6144Jr7 = (C6144Jr7) obj;
        if (this.a == c6144Jr7.a && this.b == c6144Jr7.b && this.c == c6144Jr7.c && this.d == c6144Jr7.d && this.e == c6144Jr7.e && this.f == c6144Jr7.f && this.g == c6144Jr7.g && this.h == c6144Jr7.h && this.i == c6144Jr7.i) {
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
        int i3 = i2 * 31;
        boolean z2 = this.b;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.c;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.d;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int i9 = (((i7 + i8) * 31) + this.e) * 31;
        boolean z5 = this.f;
        int i10 = z5;
        if (z5 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        boolean z6 = this.g;
        int i12 = z6;
        if (z6 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        boolean z7 = this.h;
        int i14 = z7;
        if (z7 != 0) {
            i14 = 1;
        }
        int i15 = (i13 + i14) * 31;
        boolean z8 = this.i;
        if (!z8) {
            i = z8 ? 1 : 0;
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OperaLaunchParamsExperimentConfig(verticalNavigationEnabled=");
        sb.append(this.a);
        sb.append(", contextTrayEnabled=");
        sb.append(this.b);
        sb.append(", verticalOperaContextEnabled=");
        sb.append(this.c);
        sb.append(", spotlightActionTrayEnabled=");
        sb.append(this.d);
        sb.append(", delayToPopFragmentOnPauseInSecs=");
        sb.append(this.e);
        sb.append(", swipeLeftForContext=");
        sb.append(this.f);
        sb.append(", skipFofFromAutoAdvance=");
        sb.append(this.g);
        sb.append(", navBarInOperaEnabled=");
        sb.append(this.h);
        sb.append(", fsViewMetricsOpsFeedEnabled=");
        return AbstractC38597oO2.v(sb, this.i, ')');
    }
}
