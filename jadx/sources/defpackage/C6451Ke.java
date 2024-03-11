package defpackage;

/* renamed from: Ke  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6451Ke {
    public final C7836Mj a;
    public final C42250qm b;
    public final C25202fh c;
    public final C55975zj d;
    public final C5819Je e;
    public final C46975tr f;
    public final C48509ur g;
    public final C7714Me h;
    public final C8345Ne i;
    public final EnumC18899ba8 j;
    public final EnumC41962qa8 k;
    public final EnumC1660Cp l;
    public final EnumC1660Cp m;
    public final boolean n;
    public final long o;
    public final N48 p;
    public final C15571Yp q;
    public final EnumC7400Lr0 r;

    public C6451Ke(C7836Mj c7836Mj, C42250qm c42250qm, C25202fh c25202fh, C55975zj c55975zj, C5819Je c5819Je, C46975tr c46975tr, C48509ur c48509ur, C7714Me c7714Me, C8345Ne c8345Ne, EnumC18899ba8 enumC18899ba8, EnumC41962qa8 enumC41962qa8, EnumC1660Cp enumC1660Cp, EnumC1660Cp enumC1660Cp2, boolean z, long j, N48 n48, C15571Yp c15571Yp, EnumC7400Lr0 enumC7400Lr0) {
        this.a = c7836Mj;
        this.b = c42250qm;
        this.c = c25202fh;
        this.d = c55975zj;
        this.e = c5819Je;
        this.f = c46975tr;
        this.g = c48509ur;
        this.h = c7714Me;
        this.i = c8345Ne;
        this.j = enumC18899ba8;
        this.k = enumC41962qa8;
        this.l = enumC1660Cp;
        this.m = enumC1660Cp2;
        this.n = z;
        this.o = j;
        this.p = n48;
        this.q = c15571Yp;
        this.r = enumC7400Lr0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6451Ke)) {
            return false;
        }
        C6451Ke c6451Ke = (C6451Ke) obj;
        if (K1c.m(this.a, c6451Ke.a) && K1c.m(this.b, c6451Ke.b) && K1c.m(this.c, c6451Ke.c) && K1c.m(this.d, c6451Ke.d) && K1c.m(this.e, c6451Ke.e) && K1c.m(this.f, c6451Ke.f) && K1c.m(this.g, c6451Ke.g) && K1c.m(this.h, c6451Ke.h) && K1c.m(this.i, c6451Ke.i) && this.j == c6451Ke.j && this.k == c6451Ke.k && this.l == c6451Ke.l && this.m == c6451Ke.m && this.n == c6451Ke.n && this.o == c6451Ke.o && this.p == c6451Ke.p && K1c.m(this.q, c6451Ke.q) && this.r == c6451Ke.r) {
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
        int hashCode10 = this.b.hashCode();
        int hashCode11 = this.c.hashCode();
        int hashCode12 = this.d.hashCode();
        int hashCode13 = (this.e.hashCode() + ((hashCode12 + ((hashCode11 + ((hashCode10 + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31;
        int i = 0;
        C46975tr c46975tr = this.f;
        if (c46975tr == null) {
            hashCode = 0;
        } else {
            hashCode = c46975tr.hashCode();
        }
        int i2 = (hashCode13 + hashCode) * 31;
        C48509ur c48509ur = this.g;
        if (c48509ur == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c48509ur.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C7714Me c7714Me = this.h;
        if (c7714Me == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c7714Me.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C8345Ne c8345Ne = this.i;
        if (c8345Ne == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c8345Ne.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        EnumC18899ba8 enumC18899ba8 = this.j;
        if (enumC18899ba8 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = enumC18899ba8.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        EnumC41962qa8 enumC41962qa8 = this.k;
        if (enumC41962qa8 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = enumC41962qa8.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        EnumC1660Cp enumC1660Cp = this.l;
        if (enumC1660Cp == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = enumC1660Cp.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        EnumC1660Cp enumC1660Cp2 = this.m;
        if (enumC1660Cp2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = enumC1660Cp2.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        boolean z = this.n;
        int i10 = z;
        if (z != 0) {
            i10 = 1;
        }
        long j = this.o;
        int i11 = (((i9 + i10) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        N48 n48 = this.p;
        if (n48 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = n48.hashCode();
        }
        int i12 = (i11 + hashCode9) * 31;
        C15571Yp c15571Yp = this.q;
        if (c15571Yp != null) {
            i = c15571Yp.hashCode();
        }
        return this.r.hashCode() + ((i12 + i) * 31);
    }

    public final String toString() {
        return "AdBlizzardInfo(adMetadataBlizzardEventInfo=" + this.a + ", adPositionBlizzardEventInfo=" + this.b + ", adGroupViewStateBlizzardEventInfo=" + this.c + ", adMediaBlizzardEventInfo=" + this.d + ", adBlizzardEventDeviceInfo=" + this.e + ", adTopSnapInteractionBlizzardEventInfo=" + this.f + ", adTopSnapPlaybackItemLoadingInfo=" + this.g + ", adBottomPageBlizzardEventInfo=" + this.h + ", adBottomSnapInteractionBlizzardEventInfo=" + this.i + ", exitEvent=" + this.j + ", exitIntent=" + this.k + ", adSkipReason=" + this.l + ", potentialAdSlot=" + this.m + ", reachedAdSlot=" + this.n + ", initialVisibleLoadingTimeMillis=" + this.o + ", entryEvent=" + this.p + ", adSnapNeighborInfo=" + this.q + ", attachmentTriggerType=" + this.r + ')';
    }
}
