package defpackage;

import java.util.List;

/* renamed from: jj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31382jj {
    public final EnumC42275qn h;
    public String a = null;
    public Long b = null;
    public String c = null;
    public Long d = null;
    public String e = null;
    public String f = null;
    public String g = null;
    public int i = 0;
    public C25251fj j = null;
    public C26784gj k = null;
    public C29848ij l = null;
    public C28316hj m = null;
    public List n = null;
    public EnumC54492yl o = null;
    public EnumC3289Fe p = null;

    public C31382jj(EnumC42275qn enumC42275qn) {
        this.h = enumC42275qn;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31382jj)) {
            return false;
        }
        C31382jj c31382jj = (C31382jj) obj;
        if (K1c.m(this.a, c31382jj.a) && K1c.m(this.b, c31382jj.b) && K1c.m(this.c, c31382jj.c) && K1c.m(this.d, c31382jj.d) && K1c.m(this.e, c31382jj.e) && K1c.m(this.f, c31382jj.f) && K1c.m(this.g, c31382jj.g) && this.h == c31382jj.h && this.i == c31382jj.i && K1c.m(this.j, c31382jj.j) && K1c.m(this.k, c31382jj.k) && K1c.m(this.l, c31382jj.l) && K1c.m(this.m, c31382jj.m) && K1c.m(this.n, c31382jj.n) && this.o == c31382jj.o && this.p == c31382jj.p) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int W;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        Long l = this.b;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l2 = this.d;
        if (l2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str4 = this.f;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str5 = this.g;
        if (str5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str5.hashCode();
        }
        int hashCode14 = (this.h.hashCode() + ((i7 + hashCode7) * 31)) * 31;
        int i8 = this.i;
        if (i8 == 0) {
            W = 0;
        } else {
            W = AbstractC0164Afc.W(i8);
        }
        int i9 = (hashCode14 + W) * 31;
        C25251fj c25251fj = this.j;
        if (c25251fj == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = c25251fj.hashCode();
        }
        int i10 = (i9 + hashCode8) * 31;
        C26784gj c26784gj = this.k;
        if (c26784gj == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = c26784gj.hashCode();
        }
        int i11 = (i10 + hashCode9) * 31;
        C29848ij c29848ij = this.l;
        if (c29848ij == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = c29848ij.hashCode();
        }
        int i12 = (i11 + hashCode10) * 31;
        C28316hj c28316hj = this.m;
        if (c28316hj == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = c28316hj.hashCode();
        }
        int i13 = (i12 + hashCode11) * 31;
        List list = this.n;
        if (list == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = list.hashCode();
        }
        int i14 = (i13 + hashCode12) * 31;
        EnumC54492yl enumC54492yl = this.o;
        if (enumC54492yl == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = enumC54492yl.hashCode();
        }
        int i15 = (i14 + hashCode13) * 31;
        EnumC3289Fe enumC3289Fe = this.p;
        if (enumC3289Fe != null) {
            i = enumC3289Fe.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "AdLifecycleV2Info(sessionId=" + this.a + ", trackSeqNum=" + this.b + ", adServeItemId=" + this.c + ", adServeTimestamp=" + this.d + ", adId=" + this.e + ", adType=" + this.f + ", adClientId=" + this.g + ", adProduct=" + this.h + ", adLifecycleEventType=" + AbstractC25677g0.w(this.i) + ", adCacheInfo=" + this.j + ", adInsertionInfo=" + this.k + ", adTrackInfo=" + this.l + ", adPrefetchInfo=" + this.m + ", adClientRenderType=" + this.n + ", optimizationGoal=" + this.o + ", preferredAttachmentType=" + this.p + ')';
    }
}
