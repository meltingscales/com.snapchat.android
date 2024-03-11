package defpackage;

import java.util.List;
import java.util.Map;
import org.opencv.imgproc.Imgproc;

/* renamed from: hbm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28144hbm {
    public String a;
    public final EnumC11852Ss b;
    public final String c;
    public final String d;
    public final long e;
    public C22007dbm f;
    public final C34324lbm g;
    public final String h;
    public final String i;
    public final List j;
    public final List k;
    public final EnumC13071Uq3 l;
    public final EnumC35570mPl m;
    public final EnumC36971nKa n;
    public Map o;
    public EnumC55777zam p;
    public String q;
    public int r;

    public C28144hbm(String str, EnumC11852Ss enumC11852Ss, String str2, String str3, long j, C22007dbm c22007dbm, C34324lbm c34324lbm, String str4, String str5, List list, List list2, EnumC13071Uq3 enumC13071Uq3, EnumC35570mPl enumC35570mPl, EnumC36971nKa enumC36971nKa, EnumC55777zam enumC55777zam, int i, int i2) {
        String str6;
        String str7;
        C22007dbm c22007dbm2;
        String str8;
        String str9;
        List list3;
        List list4;
        EnumC13071Uq3 enumC13071Uq32;
        EnumC35570mPl enumC35570mPl2;
        EnumC36971nKa enumC36971nKa2;
        EnumC55777zam enumC55777zam2;
        int i3;
        if ((i2 & 1) != 0) {
            str6 = null;
        } else {
            str6 = str;
        }
        if ((i2 & 8) != 0) {
            str7 = null;
        } else {
            str7 = str3;
        }
        if ((i2 & 32) != 0) {
            c22007dbm2 = null;
        } else {
            c22007dbm2 = c22007dbm;
        }
        if ((i2 & 128) != 0) {
            str8 = null;
        } else {
            str8 = str4;
        }
        if ((i2 & 256) != 0) {
            str9 = null;
        } else {
            str9 = str5;
        }
        if ((i2 & 512) != 0) {
            list3 = null;
        } else {
            list3 = list;
        }
        if ((i2 & Imgproc.INTER_TAB_SIZE2) != 0) {
            list4 = null;
        } else {
            list4 = list2;
        }
        if ((i2 & 2048) != 0) {
            enumC13071Uq32 = EnumC13071Uq3.a;
        } else {
            enumC13071Uq32 = enumC13071Uq3;
        }
        if ((i2 & 4096) != 0) {
            enumC35570mPl2 = EnumC35570mPl.a;
        } else {
            enumC35570mPl2 = enumC35570mPl;
        }
        if ((i2 & 8192) != 0) {
            enumC36971nKa2 = EnumC36971nKa.a;
        } else {
            enumC36971nKa2 = enumC36971nKa;
        }
        if ((32768 & i2) != 0) {
            enumC55777zam2 = null;
        } else {
            enumC55777zam2 = enumC55777zam;
        }
        if ((i2 & 131072) != 0) {
            i3 = 1;
        } else {
            i3 = i;
        }
        this.a = str6;
        this.b = enumC11852Ss;
        this.c = str2;
        this.d = str7;
        this.e = j;
        this.f = c22007dbm2;
        this.g = c34324lbm;
        this.h = str8;
        this.i = str9;
        this.j = list3;
        this.k = list4;
        this.l = enumC13071Uq32;
        this.m = enumC35570mPl2;
        this.n = enumC36971nKa2;
        this.o = null;
        this.p = enumC55777zam2;
        this.q = null;
        this.r = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28144hbm)) {
            return false;
        }
        C28144hbm c28144hbm = (C28144hbm) obj;
        if (K1c.m(this.a, c28144hbm.a) && this.b == c28144hbm.b && K1c.m(this.c, c28144hbm.c) && K1c.m(this.d, c28144hbm.d) && this.e == c28144hbm.e && K1c.m(this.f, c28144hbm.f) && K1c.m(this.g, c28144hbm.g) && K1c.m(this.h, c28144hbm.h) && K1c.m(this.i, c28144hbm.i) && K1c.m(this.j, c28144hbm.j) && K1c.m(this.k, c28144hbm.k) && this.l == c28144hbm.l && this.m == c28144hbm.m && this.n == c28144hbm.n && K1c.m(this.o, c28144hbm.o) && this.p == c28144hbm.p && K1c.m(this.q, c28144hbm.q) && this.r == c28144hbm.r) {
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
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode12 = (this.b.hashCode() + (hashCode * 31)) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i2 = (hashCode12 + hashCode2) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        long j = this.e;
        int i3 = (((i2 + hashCode3) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        C22007dbm c22007dbm = this.f;
        if (c22007dbm == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c22007dbm.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        C34324lbm c34324lbm = this.g;
        if (c34324lbm == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c34324lbm.hashCode();
        }
        int i5 = (i4 + hashCode5) * 31;
        String str4 = this.h;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i6 = (i5 + hashCode6) * 31;
        String str5 = this.i;
        if (str5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str5.hashCode();
        }
        int i7 = (i6 + hashCode7) * 31;
        List list = this.j;
        if (list == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = list.hashCode();
        }
        int i8 = (i7 + hashCode8) * 31;
        List list2 = this.k;
        if (list2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = list2.hashCode();
        }
        int hashCode13 = this.l.hashCode();
        int hashCode14 = this.m.hashCode();
        int hashCode15 = (this.n.hashCode() + ((hashCode14 + ((hashCode13 + ((i8 + hashCode9) * 31)) * 31)) * 31)) * 31;
        Map map = this.o;
        if (map == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = map.hashCode();
        }
        int i9 = (hashCode15 + hashCode10) * 31;
        EnumC55777zam enumC55777zam = this.p;
        if (enumC55777zam == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = enumC55777zam.hashCode();
        }
        int i10 = (i9 + hashCode11) * 31;
        String str6 = this.q;
        if (str6 != null) {
            i = str6.hashCode();
        }
        return AbstractC0164Afc.W(this.r) + ((i10 + i) * 31);
    }

    public final String toString() {
        return "UnlockableTrackInfo(rawUserData=" + this.a + ", adType=" + this.b + ", requestId=" + this.c + ", opportunityRequestId=" + this.d + ", carouselSize=" + this.e + ", deviceInfo=" + this.f + ", snapCreationInfo=" + this.g + ", snapSessionId=" + this.h + ", lensSessionId=" + this.i + ", filterImpressionsList=" + this.j + ", lensImpressionsList=" + this.k + ", lensLoggingStrategy=" + this.l + ", lensTrackType=" + this.m + ", lensIndependentLensTrackTrigger=" + this.n + ", noFillLensDataList=" + this.o + ", cameraType=" + this.p + ", lastInteractedLensId=" + this.q + ", lensCarouselExitEvent=" + AbstractC42762r6b.r(this.r) + ')';
    }
}
