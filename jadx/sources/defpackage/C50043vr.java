package defpackage;

import java.util.Arrays;
import java.util.List;

/* renamed from: vr  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50043vr {
    public final int a;
    public final long b;
    public final Long c;
    public final long d;
    public final long e;
    public final long f;
    public final float[] g;
    public final ME7 h;
    public final NE7 i;
    public final Long j;
    public final Long k;
    public final Long l;
    public final Long m;
    public final Long n;
    public final Long o;
    public final C52284xJ9 p;
    public final C52284xJ9 q;
    public final F7l r;
    public final int s;
    public final int t;
    public final Long u;
    public final List v;

    public C50043vr(int i, long j, Long l, long j2, long j3, long j4, float[] fArr, ME7 me7, NE7 ne7, Long l2, Long l3, Long l4, Long l5, Long l6, Long l7, C52284xJ9 c52284xJ9, C52284xJ9 c52284xJ92, F7l f7l, int i2, int i3, Long l8, List list) {
        this.a = i;
        this.b = j;
        this.c = l;
        this.d = j2;
        this.e = j3;
        this.f = j4;
        this.g = fArr;
        this.h = me7;
        this.i = ne7;
        this.j = l2;
        this.k = l3;
        this.l = l4;
        this.m = l5;
        this.n = l6;
        this.o = l7;
        this.p = c52284xJ9;
        this.q = c52284xJ92;
        this.r = f7l;
        this.s = i2;
        this.t = i3;
        this.u = l8;
        this.v = list;
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
        if (!K1c.m(C50043vr.class, cls)) {
            return false;
        }
        C50043vr c50043vr = (C50043vr) obj;
        if (this.a == c50043vr.a && this.b == c50043vr.b && K1c.m(this.c, c50043vr.c) && this.d == c50043vr.d && this.e == c50043vr.e && this.f == c50043vr.f && Arrays.equals(this.g, c50043vr.g) && K1c.m(this.h, c50043vr.h) && K1c.m(this.i, c50043vr.i) && K1c.m(this.j, c50043vr.j) && K1c.m(this.k, c50043vr.k) && K1c.m(this.l, c50043vr.l) && K1c.m(this.p, c50043vr.p) && K1c.m(this.q, c50043vr.q) && K1c.m(this.r, c50043vr.r) && this.s == c50043vr.s && this.t == c50043vr.t && K1c.m(this.u, c50043vr.u) && K1c.m(this.v, c50043vr.v)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        long j = this.b;
        int W = ((AbstractC0164Afc.W(this.a) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        int i11 = 0;
        Long l = this.c;
        if (l != null) {
            i = l.hashCode();
        } else {
            i = 0;
        }
        long j2 = this.d;
        long j3 = this.e;
        long j4 = this.f;
        int d = AbstractC41636qMj.d(this.g, (((((((W + i) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) ((j4 >>> 32) ^ j4))) * 31, 31);
        ME7 me7 = this.h;
        if (me7 != null) {
            i2 = me7.hashCode();
        } else {
            i2 = 0;
        }
        int i12 = (d + i2) * 31;
        NE7 ne7 = this.i;
        if (ne7 != null) {
            i3 = ne7.hashCode();
        } else {
            i3 = 0;
        }
        int i13 = (i12 + i3) * 31;
        Long l2 = this.j;
        if (l2 != null) {
            i4 = l2.hashCode();
        } else {
            i4 = 0;
        }
        int i14 = (i13 + i4) * 31;
        Long l3 = this.k;
        if (l3 != null) {
            i5 = l3.hashCode();
        } else {
            i5 = 0;
        }
        int i15 = (i14 + i5) * 31;
        Long l4 = this.l;
        if (l4 != null) {
            i6 = l4.hashCode();
        } else {
            i6 = 0;
        }
        int i16 = (i15 + i6) * 31;
        C52284xJ9 c52284xJ9 = this.p;
        if (c52284xJ9 != null) {
            i7 = c52284xJ9.hashCode();
        } else {
            i7 = 0;
        }
        int i17 = (i16 + i7) * 31;
        C52284xJ9 c52284xJ92 = this.q;
        if (c52284xJ92 != null) {
            i8 = c52284xJ92.hashCode();
        } else {
            i8 = 0;
        }
        int i18 = (i17 + i8) * 31;
        F7l f7l = this.r;
        if (f7l != null) {
            i9 = f7l.hashCode();
        } else {
            i9 = 0;
        }
        int i19 = (((((i18 + i9) * 31) + this.s) * 31) + this.t) * 31;
        Long l5 = this.u;
        if (l5 != null) {
            i10 = l5.hashCode();
        } else {
            i10 = 0;
        }
        int i20 = (i19 + i10) * 31;
        List list = this.v;
        if (list != null) {
            i11 = list.hashCode();
        }
        return i20 + i11;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdTopSnapTrackInfo(topSnapMediaType=");
        sb.append(AbstractC5940Jj.B(this.a));
        sb.append(", topSnapTimeViewedMillis=");
        sb.append(this.b);
        sb.append(", topSnapMediaDurationMillis=");
        sb.append(this.c);
        sb.append(", firstReactionTimeMillis=");
        sb.append(this.d);
        sb.append(", uncappedMaxContinuousDurationMillis=");
        sb.append(this.e);
        sb.append(", uncappedTotalAudibleDurationMillis=");
        sb.append(this.f);
        sb.append(", maxVolumePercentForMediaPlayback=");
        AbstractC5940Jj.r(this.g, sb, ", dpaComposerTemplateTrackInfo=");
        sb.append(this.h);
        sb.append(", dpaComposerTrackInfo=");
        sb.append(this.i);
        sb.append(", topSnapFullyPresentedTsMs=");
        sb.append(this.j);
        sb.append(", topSnapDismissTriggerTimeStamp=");
        sb.append(this.k);
        sb.append(", topSnapPlaybackBeginTsMs=");
        sb.append(this.l);
        sb.append(", ctaWillDisplayTsMs=");
        sb.append(this.m);
        sb.append(", ctaDidDisplayTsMs=");
        sb.append(this.n);
        sb.append(", ctaInteractableTsMs=");
        sb.append(this.o);
        sb.append(", swipeTapGestureInfo=");
        sb.append(this.p);
        sb.append(", navigationGestureInfo=");
        sb.append(this.q);
        sb.append(", surveyAdStickerTrackInfo=");
        sb.append(this.r);
        sb.append(", passedAttemptSwipe=");
        sb.append(this.s);
        sb.append(", attemptSwipeTotal=");
        sb.append(this.t);
        sb.append(", firstAdSwipeLeftHintDisplayTimeMs=");
        sb.append(this.u);
        sb.append(", dpaCollectionTrackInfo=");
        return AbstractC55326zI8.j(sb, this.v, ')');
    }
}
