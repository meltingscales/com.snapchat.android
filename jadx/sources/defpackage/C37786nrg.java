package defpackage;

import java.util.Arrays;

/* renamed from: nrg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37786nrg {
    public static final /* synthetic */ int m = 0;
    public final int[] a;
    public final boolean b;
    public final B2n c;
    public final int d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final boolean j;
    public final boolean k;
    public final boolean l;

    public C37786nrg(int[] iArr, boolean z, B2n b2n, int i, long j, long j2, long j3, long j4, long j5, boolean z2, boolean z3, boolean z4) {
        this.a = iArr;
        this.b = z;
        this.c = b2n;
        this.d = i;
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = j4;
        this.i = j5;
        this.j = z2;
        this.k = z3;
        this.l = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37786nrg)) {
            return false;
        }
        C37786nrg c37786nrg = (C37786nrg) obj;
        if (K1c.m(this.a, c37786nrg.a) && this.b == c37786nrg.b && this.c == c37786nrg.c && this.d == c37786nrg.d && this.e == c37786nrg.e && this.f == c37786nrg.f && this.g == c37786nrg.g && this.h == c37786nrg.h && this.i == c37786nrg.i && this.j == c37786nrg.j && this.k == c37786nrg.k && this.l == c37786nrg.l) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = Arrays.hashCode(this.a) * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int hashCode2 = this.c.hashCode();
        long j = this.e;
        long j2 = this.f;
        long j3 = this.g;
        long j4 = this.h;
        long j5 = this.i;
        int i3 = (((((((((((((hashCode2 + ((hashCode + i2) * 31)) * 31) + this.d) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        boolean z2 = this.j;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.k;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.l;
        if (!z4) {
            i = z4 ? 1 : 0;
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PromotedStoryCtaConfiguration(supportedAdTypes=");
        sb.append(Arrays.toString(this.a));
        sb.append(", noCta=");
        sb.append(this.b);
        sb.append(", browserType=");
        sb.append(this.c);
        sb.append(", perfMetricsLoadWaitTimeSec=");
        sb.append(this.d);
        sb.append(", delayWebviewExit=");
        sb.append(this.e);
        sb.append(", ctaTapAreaPaddingTop=");
        sb.append(this.f);
        sb.append(", ctaTapAreaPaddingBottom=");
        sb.append(this.g);
        sb.append(", ctaTapAreaPaddingLeft=");
        sb.append(this.h);
        sb.append(", ctaTapAreaPaddingRight=");
        sb.append(this.i);
        sb.append(", ctaShowTapAreaVisualOverlay=");
        sb.append(this.j);
        sb.append(", ctaShowOnReplay=");
        sb.append(this.k);
        sb.append(", enableZeroTapTarget=");
        return AbstractC38597oO2.v(sb, this.l, ')');
    }
}
