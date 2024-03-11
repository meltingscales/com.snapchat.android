package defpackage;

import defpackage.C27171gyb;
import java.util.ArrayList;
import java.util.List;

/* renamed from: v8l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48957v8l {
    public String A;
    public String B;
    public int C;
    public int D;
    public final String a;
    public long b;
    public long c;
    public Long d;
    public C22405ds e;
    public final List f;
    public Long g;
    public boolean h;
    public boolean i;
    public boolean j;
    public Long k;
    public String l;
    public boolean m;
    public C27171gyb.a n;
    public Long o;
    public Long p;
    public AE3 q;
    public final boolean r;
    public C4850Hq0 s;
    public Double t;
    public Long u;
    public boolean v;
    public Double w;
    public Boolean x;
    public WWi y;
    public Boolean z;

    public C48957v8l(String str) {
        ArrayList arrayList = new ArrayList();
        C27171gyb.a aVar = C27171gyb.a.NO_ATTACHMENT;
        this.a = str;
        this.b = 0L;
        this.c = 0L;
        this.d = null;
        this.e = null;
        this.f = arrayList;
        this.g = null;
        this.h = false;
        this.i = false;
        this.j = false;
        this.k = null;
        this.l = null;
        this.m = false;
        this.n = aVar;
        this.o = null;
        this.p = null;
        this.q = null;
        this.r = false;
        this.s = null;
        this.t = null;
        this.u = null;
        this.v = false;
        this.w = null;
        this.x = null;
        this.C = 0;
        this.y = null;
        this.z = null;
        this.A = null;
        this.B = null;
        this.D = 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48957v8l)) {
            return false;
        }
        C48957v8l c48957v8l = (C48957v8l) obj;
        if (K1c.m(this.a, c48957v8l.a) && this.b == c48957v8l.b && this.c == c48957v8l.c && K1c.m(this.d, c48957v8l.d) && K1c.m(this.e, c48957v8l.e) && K1c.m(this.f, c48957v8l.f) && K1c.m(this.g, c48957v8l.g) && this.h == c48957v8l.h && this.i == c48957v8l.i && this.j == c48957v8l.j && K1c.m(this.k, c48957v8l.k) && K1c.m(this.l, c48957v8l.l) && this.m == c48957v8l.m && this.n == c48957v8l.n && K1c.m(this.o, c48957v8l.o) && K1c.m(this.p, c48957v8l.p) && K1c.m(this.q, c48957v8l.q) && this.r == c48957v8l.r && K1c.m(this.s, c48957v8l.s) && K1c.m(this.t, c48957v8l.t) && K1c.m(this.u, c48957v8l.u) && this.v == c48957v8l.v && K1c.m(this.w, c48957v8l.w) && K1c.m(this.x, c48957v8l.x) && this.C == c48957v8l.C && K1c.m(this.y, c48957v8l.y) && K1c.m(this.z, c48957v8l.z) && K1c.m(this.A, c48957v8l.A) && K1c.m(this.B, c48957v8l.B) && this.D == c48957v8l.D) {
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
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int W;
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int hashCode17;
        long j = this.b;
        long j2 = this.c;
        int hashCode18 = ((((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        Long l = this.d;
        int i = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (hashCode18 + hashCode) * 31;
        C22405ds c22405ds = this.e;
        if (c22405ds == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c22405ds.hashCode();
        }
        int n = AbstractC37008nLm.n(this.f, (i2 + hashCode2) * 31, 31);
        Long l2 = this.g;
        if (l2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l2.hashCode();
        }
        int i3 = (n + hashCode3) * 31;
        boolean z = this.h;
        int i4 = 1;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        int i6 = (i3 + i5) * 31;
        boolean z2 = this.i;
        int i7 = z2;
        if (z2 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        boolean z3 = this.j;
        int i9 = z3;
        if (z3 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        Long l3 = this.k;
        if (l3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l3.hashCode();
        }
        int i11 = (i10 + hashCode4) * 31;
        String str = this.l;
        if (str == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str.hashCode();
        }
        int i12 = (i11 + hashCode5) * 31;
        boolean z4 = this.m;
        int i13 = z4;
        if (z4 != 0) {
            i13 = 1;
        }
        int hashCode19 = (this.n.hashCode() + ((i12 + i13) * 31)) * 31;
        Long l4 = this.o;
        if (l4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l4.hashCode();
        }
        int i14 = (hashCode19 + hashCode6) * 31;
        Long l5 = this.p;
        if (l5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l5.hashCode();
        }
        int i15 = (i14 + hashCode7) * 31;
        AE3 ae3 = this.q;
        if (ae3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = ae3.hashCode();
        }
        int i16 = (i15 + hashCode8) * 31;
        boolean z5 = this.r;
        int i17 = z5;
        if (z5 != 0) {
            i17 = 1;
        }
        int i18 = (i16 + i17) * 31;
        C4850Hq0 c4850Hq0 = this.s;
        if (c4850Hq0 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = c4850Hq0.hashCode();
        }
        int i19 = (i18 + hashCode9) * 31;
        Double d = this.t;
        if (d == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = d.hashCode();
        }
        int i20 = (i19 + hashCode10) * 31;
        Long l6 = this.u;
        if (l6 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l6.hashCode();
        }
        int i21 = (i20 + hashCode11) * 31;
        boolean z6 = this.v;
        if (!z6) {
            i4 = z6 ? 1 : 0;
        }
        int i22 = (i21 + i4) * 31;
        Double d2 = this.w;
        if (d2 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = d2.hashCode();
        }
        int i23 = (i22 + hashCode12) * 31;
        Boolean bool = this.x;
        if (bool == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = bool.hashCode();
        }
        int i24 = (i23 + hashCode13) * 31;
        int i25 = this.C;
        if (i25 == 0) {
            W = 0;
        } else {
            W = AbstractC0164Afc.W(i25);
        }
        int i26 = (i24 + W) * 31;
        WWi wWi = this.y;
        if (wWi == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = wWi.hashCode();
        }
        int i27 = (i26 + hashCode14) * 31;
        Boolean bool2 = this.z;
        if (bool2 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = bool2.hashCode();
        }
        int i28 = (i27 + hashCode15) * 31;
        String str2 = this.A;
        if (str2 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str2.hashCode();
        }
        int i29 = (i28 + hashCode16) * 31;
        String str3 = this.B;
        if (str3 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str3.hashCode();
        }
        int i30 = (i29 + hashCode17) * 31;
        int i31 = this.D;
        if (i31 != 0) {
            i = AbstractC0164Afc.W(i31);
        }
        return i30 + i;
    }

    public final String toString() {
        return "SwipeInteraction(lensId=" + this.a + ", swipedOverCount=" + this.b + ", sequenceNumber=" + this.c + ", indexPosition=" + this.d + ", adTrackInfo=" + this.e + ", swipeTimesMillis=" + this.f + ", recordingTimeMillis=" + this.g + ", withSelfieCamera=" + this.h + ", withWorldCamera=" + this.i + ", isAudioOn=" + this.j + ", camera=" + this.k + ", encryptedGeoData=" + this.l + ", attachmentOpened=" + this.m + ", attachmentType=" + this.n + ", firstFaceRenderTimestamp=" + this.o + ", firstTriggerTimestamp=" + this.p + ", creationInfo=" + this.q + ", socialUnlock=" + this.r + ", attachmentInteraction=" + this.s + ", averageFps=" + this.t + ", applyDelayNanos=" + this.u + ", isRendered=" + this.v + ", processingAvg=" + this.w + ", isSponsored=" + this.x + ", lensesFeature=" + KGb.D(this.C) + ", productInteractions=" + this.y + ", lensIsCachedBeforeSession=" + this.z + ", mixerRequestId=" + this.A + ", lensNamespace=" + this.B + ", sponsoredType=" + AbstractC41636qMj.F(this.D) + ')';
    }
}
