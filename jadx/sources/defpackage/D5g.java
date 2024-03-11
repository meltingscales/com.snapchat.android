package defpackage;

/* renamed from: D5g  reason: default package */
/* loaded from: classes6.dex */
public final class D5g {
    public final F3g a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final KNm i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final boolean r;

    public D5g(F3g f3g, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, KNm kNm, boolean z8) {
        boolean z9;
        this.a = f3g;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = z6;
        this.h = z7;
        this.i = kNm;
        this.j = z8;
        this.k = AbstractC9921Pqe.f(f3g);
        boolean s = AbstractC9921Pqe.s(f3g);
        this.l = s;
        this.m = AbstractC9921Pqe.e(f3g);
        this.n = AbstractC4701Hjn.m(f3g.a);
        this.o = AbstractC4701Hjn.j(f3g);
        this.p = AbstractC9921Pqe.m(f3g);
        this.q = AbstractC9921Pqe.k(f3g);
        if (s && z8) {
            z9 = true;
        } else {
            z9 = false;
        }
        this.r = z9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D5g)) {
            return false;
        }
        D5g d5g = (D5g) obj;
        if (K1c.m(this.a, d5g.a) && this.b == d5g.b && this.c == d5g.c && this.d == d5g.d && this.e == d5g.e && this.f == d5g.f && this.g == d5g.g && this.h == d5g.h && this.i == d5g.i && this.j == d5g.j) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
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
        int i9 = (i7 + i8) * 31;
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
        int hashCode2 = (this.i.hashCode() + ((i13 + i14) * 31)) * 31;
        boolean z8 = this.j;
        if (!z8) {
            i = z8 ? 1 : 0;
        }
        return hashCode2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreviewToolConfig(previewStartUpConfig=");
        sb.append(this.a);
        sb.append(", showPinningUi=");
        sb.append(this.b);
        sb.append(", audioEffectsToolEnabled=");
        sb.append(this.c);
        sb.append(", isComposerCaptionCarouselEnabled=");
        sb.append(this.d);
        sb.append(", cheeriosSupercutEnabled=");
        sb.append(this.e);
        sb.append(", ucoEnabledEverywhere=");
        sb.append(this.f);
        sb.append(", isRecentCameraRollTooltipEnabled=");
        sb.append(this.g);
        sb.append(", useUpdatedDiscardDialog=");
        sb.append(this.h);
        sb.append(", videoTimerPlaybackState=");
        sb.append(this.i);
        sb.append(", isLongSnapEnabled=");
        return AbstractC38597oO2.v(sb, this.j, ')');
    }
}
