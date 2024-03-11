package defpackage;

/* renamed from: aD  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16793aD {
    public final boolean a;
    public final Integer b;
    public final Float c;
    public final Long d;
    public final Long e;
    public final Long f;
    public final Long g;
    public final Long h;
    public final Long i;
    public final Integer j;
    public final Long k;
    public final Long l;
    public final Long m;
    public final Long n;
    public final Long o;
    public final Long p;
    public final Long q;
    public final String r;
    public final Boolean s;

    public C16793aD(boolean z, Integer num, Float f, Long l, Long l2, Long l3, Long l4, Long l5, Long l6, Integer num2, Long l7, Long l8, Long l9, Long l10, Long l11, Long l12, Long l13, String str, Boolean bool) {
        this.a = z;
        this.b = num;
        this.c = f;
        this.d = l;
        this.e = l2;
        this.f = l3;
        this.g = l4;
        this.h = l5;
        this.i = l6;
        this.j = num2;
        this.k = l7;
        this.l = l8;
        this.m = l9;
        this.n = l10;
        this.o = l11;
        this.p = l12;
        this.q = l13;
        this.r = str;
        this.s = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16793aD)) {
            return false;
        }
        C16793aD c16793aD = (C16793aD) obj;
        if (this.a == c16793aD.a && K1c.m(this.b, c16793aD.b) && K1c.m(this.c, c16793aD.c) && K1c.m(this.d, c16793aD.d) && K1c.m(this.e, c16793aD.e) && K1c.m(this.f, c16793aD.f) && K1c.m(this.g, c16793aD.g) && K1c.m(this.h, c16793aD.h) && K1c.m(this.i, c16793aD.i) && K1c.m(this.j, c16793aD.j) && K1c.m(this.k, c16793aD.k) && K1c.m(this.l, c16793aD.l) && K1c.m(this.m, c16793aD.m) && K1c.m(this.n, c16793aD.n) && K1c.m(this.o, c16793aD.o) && K1c.m(this.p, c16793aD.p) && K1c.m(this.q, c16793aD.q) && K1c.m(this.r, c16793aD.r) && K1c.m(this.s, c16793aD.s)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v38 */
    /* JADX WARN: Type inference failed for: r0v39 */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int hashCode17;
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        int i2 = 0;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Float f = this.c;
        if (f == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        Long l2 = this.e;
        if (l2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l2.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        Long l3 = this.f;
        if (l3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l3.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        Long l4 = this.g;
        if (l4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l4.hashCode();
        }
        int i8 = (i7 + hashCode6) * 31;
        Long l5 = this.h;
        if (l5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l5.hashCode();
        }
        int i9 = (i8 + hashCode7) * 31;
        Long l6 = this.i;
        if (l6 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l6.hashCode();
        }
        int i10 = (i9 + hashCode8) * 31;
        Integer num2 = this.j;
        if (num2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = num2.hashCode();
        }
        int i11 = (i10 + hashCode9) * 31;
        Long l7 = this.k;
        if (l7 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l7.hashCode();
        }
        int i12 = (i11 + hashCode10) * 31;
        Long l8 = this.l;
        if (l8 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l8.hashCode();
        }
        int i13 = (i12 + hashCode11) * 31;
        Long l9 = this.m;
        if (l9 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = l9.hashCode();
        }
        int i14 = (i13 + hashCode12) * 31;
        Long l10 = this.n;
        if (l10 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = l10.hashCode();
        }
        int i15 = (i14 + hashCode13) * 31;
        Long l11 = this.o;
        if (l11 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = l11.hashCode();
        }
        int i16 = (i15 + hashCode14) * 31;
        Long l12 = this.p;
        if (l12 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = l12.hashCode();
        }
        int i17 = (i16 + hashCode15) * 31;
        Long l13 = this.q;
        if (l13 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = l13.hashCode();
        }
        int i18 = (i17 + hashCode16) * 31;
        String str = this.r;
        if (str == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str.hashCode();
        }
        int i19 = (i18 + hashCode17) * 31;
        Boolean bool = this.s;
        if (bool != null) {
            i2 = bool.hashCode();
        }
        return i19 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdsMetricsInvariant(swiped=");
        sb.append(this.a);
        sb.append(", swipeCount=");
        sb.append(this.b);
        sb.append(", bottomViewTime=");
        sb.append(this.c);
        sb.append(", attachmentTriggeredTsMs=");
        sb.append(this.d);
        sb.append(", topsnapFullyPresentTsMs=");
        sb.append(this.e);
        sb.append(", topsnapPlaybackBeginTsMs=");
        sb.append(this.f);
        sb.append(", topsnapDismissTriggerTsMs=");
        sb.append(this.g);
        sb.append(", attachmentFullyPresentedTsMs=");
        sb.append(this.h);
        sb.append(", attachmentDismissTriggerTsMs=");
        sb.append(this.i);
        sb.append(", webViewLoadProgress=");
        sb.append(this.j);
        sb.append(", domDownloadedLatencyMs=");
        sb.append(this.k);
        sb.append(", domLoadLatencyMs=");
        sb.append(this.l);
        sb.append(", fullyLoadedLatencyMs=");
        sb.append(this.m);
        sb.append(", firstContentfulPaintLatencyMs=");
        sb.append(this.n);
        sb.append(", htmlResponseStartLatencyMs=");
        sb.append(this.o);
        sb.append(", navigationFinishTsMs=");
        sb.append(this.p);
        sb.append(", webviewNavigationStartTsMs=");
        sb.append(this.q);
        sb.append(", browserUserAgent=");
        sb.append(this.r);
        sb.append(", isExternalAttachment=");
        return AbstractC25677g0.l(sb, this.s, ')');
    }
}
