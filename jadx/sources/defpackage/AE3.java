package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: AE3  reason: default package */
/* loaded from: classes4.dex */
public final class AE3 {
    public final Long a;
    public final Boolean b;
    public final String c;
    public final Long d;
    public final Long e;
    public final String f;
    public final Long g;
    public final String h;
    public final Long i;
    public final long j;
    public final long k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final long o;
    public final long p;
    public final long q;
    public final boolean r;
    public final Function2 s;
    public final int t;
    public final boolean u;
    public final String v;

    public AE3(Long l, Boolean bool, String str, Long l2, Long l3, String str2, Long l4, String str3, Long l5, long j, long j2, boolean z, boolean z2, boolean z3, long j3, long j4, long j5, boolean z4, Function2 function2, int i, boolean z5, String str4) {
        this.a = l;
        this.b = bool;
        this.c = str;
        this.d = l2;
        this.e = l3;
        this.f = str2;
        this.g = l4;
        this.h = str3;
        this.i = l5;
        this.j = j;
        this.k = j2;
        this.l = z;
        this.m = z2;
        this.n = z3;
        this.o = j3;
        this.p = j4;
        this.q = j5;
        this.r = z4;
        this.s = function2;
        this.t = i;
        this.u = z5;
        this.v = str4;
    }

    public static AE3 a(AE3 ae3, boolean z) {
        Long l = ae3.a;
        Boolean bool = ae3.b;
        String str = ae3.c;
        Long l2 = ae3.d;
        Long l3 = ae3.e;
        String str2 = ae3.f;
        Long l4 = ae3.g;
        String str3 = ae3.h;
        Long l5 = ae3.i;
        long j = ae3.j;
        long j2 = ae3.k;
        boolean z2 = ae3.l;
        boolean z3 = ae3.m;
        boolean z4 = ae3.n;
        long j3 = ae3.o;
        long j4 = ae3.p;
        long j5 = ae3.q;
        Function2 function2 = ae3.s;
        int i = ae3.t;
        boolean z5 = ae3.u;
        String str4 = ae3.v;
        ae3.getClass();
        return new AE3(l, bool, str, l2, l3, str2, l4, str3, l5, j, j2, z2, z3, z4, j3, j4, j5, z, function2, i, z5, str4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AE3)) {
            return false;
        }
        AE3 ae3 = (AE3) obj;
        if (K1c.m(this.a, ae3.a) && K1c.m(this.b, ae3.b) && K1c.m(this.c, ae3.c) && K1c.m(this.d, ae3.d) && K1c.m(this.e, ae3.e) && K1c.m(this.f, ae3.f) && K1c.m(this.g, ae3.g) && K1c.m(this.h, ae3.h) && K1c.m(this.i, ae3.i) && this.j == ae3.j && this.k == ae3.k && this.l == ae3.l && this.m == ae3.m && this.n == ae3.n && this.o == ae3.o && this.p == ae3.p && this.q == ae3.q && this.r == ae3.r && K1c.m(this.s, ae3.s) && this.t == ae3.t && this.u == ae3.u && K1c.m(this.v, ae3.v)) {
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
        String str2 = this.f;
        if (str2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Long l4 = this.g;
        if (l4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l4.hashCode();
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
        long j2 = this.k;
        int i10 = (((((i9 + hashCode9) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i11 = 1;
        boolean z = this.l;
        int i12 = z;
        if (z != 0) {
            i12 = 1;
        }
        int i13 = (i10 + i12) * 31;
        boolean z2 = this.m;
        int i14 = z2;
        if (z2 != 0) {
            i14 = 1;
        }
        int i15 = (i13 + i14) * 31;
        boolean z3 = this.n;
        int i16 = z3;
        if (z3 != 0) {
            i16 = 1;
        }
        long j3 = this.o;
        long j4 = this.p;
        long j5 = this.q;
        int i17 = (((((((i15 + i16) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + ((int) ((j5 >>> 32) ^ j5))) * 31;
        boolean z4 = this.r;
        int i18 = z4;
        if (z4 != 0) {
            i18 = 1;
        }
        int hashCode10 = (this.s.hashCode() + ((i17 + i18) * 31)) * 31;
        int i19 = this.t;
        if (i19 == 0) {
            W = 0;
        } else {
            W = AbstractC0164Afc.W(i19);
        }
        int i20 = (hashCode10 + W) * 31;
        boolean z5 = this.u;
        if (!z5) {
            i11 = z5 ? 1 : 0;
        }
        int i21 = (i20 + i11) * 31;
        String str4 = this.v;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i21 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CombinedSnapCreationInfo(camera=");
        sb.append(this.a);
        sb.append(", isAudioOn=");
        sb.append(this.b);
        sb.append(", mediaType=");
        sb.append(this.c);
        sb.append(", snapDurationMillis=");
        sb.append(this.d);
        sb.append(", snapPreviewMillis=");
        sb.append(this.e);
        sb.append(", filterLensId=");
        sb.append(this.f);
        sb.append(", geofilterLoadedCount=");
        sb.append(this.g);
        sb.append(", filterCarouselEntryDirection=");
        sb.append(this.h);
        sb.append(", filterSwipeCount=");
        sb.append(this.i);
        sb.append(", snapSendCount=");
        sb.append(this.j);
        sb.append(", directSnapRecipientCount=");
        sb.append(this.k);
        sb.append(", withStoryPost=");
        sb.append(this.l);
        sb.append(", withSnapSend=");
        sb.append(this.m);
        sb.append(", withMemoriesSave=");
        sb.append(this.n);
        sb.append(", carouselSize=");
        sb.append(this.o);
        sb.append(", memoriesSaveCount=");
        sb.append(this.p);
        sb.append(", storyPostCount=");
        sb.append(this.q);
        sb.append(", adToLensUseCase=");
        sb.append(this.r);
        sb.append(", snapInfoProvider=");
        sb.append(this.s);
        sb.append(", cameraType=");
        sb.append(AbstractC42762r6b.q(this.t));
        sb.append(", withSnapTaken=");
        sb.append(this.u);
        sb.append(", unlockableSnapSessionId=");
        return AbstractC0164Afc.N(sb, this.v, ')');
    }
}
