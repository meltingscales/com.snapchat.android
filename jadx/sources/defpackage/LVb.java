package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: LVb  reason: default package */
/* loaded from: classes6.dex */
public final class LVb extends NVb {
    public final Long a;
    public final Boolean b;
    public final String c;
    public final Long d;
    public final Long e;
    public final Long f;
    public final String g;
    public final String h;
    public final Long i;
    public final long j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final long n;
    public final long o;
    public final long p;
    public final boolean q = false;
    public final Function2 r;
    public final int s;
    public final String t;

    public LVb(Long l, Boolean bool, String str, Long l2, Long l3, Long l4, String str2, String str3, Long l5, long j, boolean z, boolean z2, boolean z3, long j2, long j3, long j4, C51958x68 c51958x68, int i, String str4) {
        this.a = l;
        this.b = bool;
        this.c = str;
        this.d = l2;
        this.e = l3;
        this.f = l4;
        this.g = str2;
        this.h = str3;
        this.i = l5;
        this.j = j;
        this.k = z;
        this.l = z2;
        this.m = z3;
        this.n = j2;
        this.o = j3;
        this.p = j4;
        this.r = c51958x68;
        this.s = i;
        this.t = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LVb)) {
            return false;
        }
        LVb lVb = (LVb) obj;
        if (K1c.m(this.a, lVb.a) && K1c.m(this.b, lVb.b) && K1c.m(this.c, lVb.c) && K1c.m(this.d, lVb.d) && K1c.m(this.e, lVb.e) && K1c.m(this.f, lVb.f) && K1c.m(this.g, lVb.g) && K1c.m(this.h, lVb.h) && K1c.m(this.i, lVb.i) && this.j == lVb.j && this.k == lVb.k && this.l == lVb.l && this.m == lVb.m && this.n == lVb.n && this.o == lVb.o && this.p == lVb.p && this.q == lVb.q && K1c.m(this.r, lVb.r) && this.s == lVb.s && K1c.m(this.t, lVb.t)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
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
        int W;
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        Boolean bool = this.b;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.c;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l2 = this.d;
        if (l2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l3 = this.e;
        if (l3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l4 = this.f;
        if (l4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l4.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str2.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str3 = this.h;
        if (str3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str3.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Long l5 = this.i;
        if (l5 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l5.hashCode();
        }
        long j = this.j;
        int i10 = (((i9 + hashCode9) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        int i11 = 1;
        boolean z = this.k;
        int i12 = z;
        if (z != 0) {
            i12 = 1;
        }
        int i13 = (i10 + i12) * 31;
        boolean z2 = this.l;
        int i14 = z2;
        if (z2 != 0) {
            i14 = 1;
        }
        int i15 = (i13 + i14) * 31;
        boolean z3 = this.m;
        int i16 = z3;
        if (z3 != 0) {
            i16 = 1;
        }
        long j2 = this.n;
        long j3 = this.o;
        long j4 = this.p;
        int i17 = (((((((i15 + i16) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) ((j4 >>> 32) ^ j4))) * 31;
        boolean z4 = this.q;
        if (!z4) {
            i11 = z4 ? 1 : 0;
        }
        int hashCode10 = (this.r.hashCode() + ((i17 + i11) * 31)) * 31;
        int i18 = this.s;
        if (i18 == 0) {
            W = 0;
        } else {
            W = AbstractC0164Afc.W(i18);
        }
        int i19 = (hashCode10 + W) * 31;
        String str4 = this.t;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i19 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReportSnapSend(camera=");
        sb.append(this.a);
        sb.append(", isAudioOn=");
        sb.append(this.b);
        sb.append(", mediaType=");
        sb.append(this.c);
        sb.append(", snapDurationMillis=");
        sb.append(this.d);
        sb.append(", snapPreviewMillis=");
        sb.append(this.e);
        sb.append(", geofilterLoadedCount=");
        sb.append(this.f);
        sb.append(", filterLensId=");
        sb.append(this.g);
        sb.append(", filterCarouselEntryDirection=");
        sb.append(this.h);
        sb.append(", filterSwipeCount=");
        sb.append(this.i);
        sb.append(", directSnapRecipientCount=");
        sb.append(this.j);
        sb.append(", withStoryPost=");
        sb.append(this.k);
        sb.append(", withSnapSend=");
        sb.append(this.l);
        sb.append(", withMemoriesSave=");
        sb.append(this.m);
        sb.append(", carouselSize=");
        sb.append(this.n);
        sb.append(", memoriesSaveCount=");
        sb.append(this.o);
        sb.append(", storyPostCount=");
        sb.append(this.p);
        sb.append(", adToLensUseCase=");
        sb.append(this.q);
        sb.append(", snapInfoProvider=");
        sb.append(this.r);
        sb.append(", previewCameraType=");
        sb.append(AbstractC55208zDf.q(this.s));
        sb.append(", unlockableSnapSessionId=");
        return AbstractC0164Afc.N(sb, this.t, ')');
    }
}
