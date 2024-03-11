package defpackage;

import com.google.ar.core.ImageMetadata;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: Bt  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1124Bt {
    public final Boolean a;
    public final Long b;
    public final Long c;
    public final Boolean d;
    public final Boolean e;
    public final Boolean f;
    public final List g;
    public final C6184Jt h;
    public final String i;
    public final String j;
    public final Long k;
    public final Long l;
    public final Long m;
    public final Integer n;
    public final int o;
    public final Boolean p;
    public final Boolean q;
    public final Integer r;
    public final Long s;
    public final String t;
    public final int u;
    public final Boolean v;
    public final Long w;
    public final String x;

    public C1124Bt(Boolean bool, Long l, Long l2, Boolean bool2, Boolean bool3, Boolean bool4, List list, C6184Jt c6184Jt, String str, String str2, Long l3, Long l4, Long l5, Integer num, int i, Boolean bool5, Boolean bool6, Integer num2, Long l6, String str3, int i2, Boolean bool7, Long l7, String str4, int i3) {
        Boolean bool8 = (i3 & 1) != 0 ? null : bool;
        Long l8 = (i3 & 2) != 0 ? null : l;
        Long l9 = (i3 & 4) != 0 ? null : l2;
        Boolean bool9 = (i3 & 8) != 0 ? null : bool2;
        Boolean bool10 = (i3 & 16) != 0 ? null : bool3;
        Boolean bool11 = (i3 & 32) != 0 ? null : bool4;
        List list2 = (i3 & 64) != 0 ? C50277w08.a : list;
        String str5 = (i3 & 256) != 0 ? null : str;
        String str6 = (i3 & 512) != 0 ? null : str2;
        Long l10 = (i3 & Imgproc.INTER_TAB_SIZE2) != 0 ? null : l3;
        Long l11 = (i3 & 2048) != 0 ? null : l4;
        Long l12 = (i3 & 4096) != 0 ? null : l5;
        Integer num3 = (i3 & 8192) != 0 ? null : num;
        int i4 = (i3 & 16384) != 0 ? 0 : i;
        Boolean bool12 = (i3 & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? null : bool5;
        Boolean bool13 = (i3 & 65536) != 0 ? null : bool6;
        Integer num4 = (i3 & 131072) != 0 ? null : num2;
        Long l13 = (i3 & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? null : l6;
        String str7 = (i3 & ImageMetadata.LENS_APERTURE) != 0 ? null : str3;
        int i5 = (i3 & ImageMetadata.SHADING_MODE) != 0 ? 0 : i2;
        Boolean bool14 = (i3 & 2097152) != 0 ? null : bool7;
        Long l14 = (i3 & 4194304) != 0 ? null : l7;
        String str8 = (i3 & 8388608) != 0 ? null : str4;
        this.a = bool8;
        this.b = l8;
        this.c = l9;
        this.d = bool9;
        this.e = bool10;
        this.f = bool11;
        this.g = list2;
        this.h = c6184Jt;
        this.i = str5;
        this.j = str6;
        this.k = l10;
        this.l = l11;
        this.m = l12;
        this.n = num3;
        this.o = i4;
        this.p = bool12;
        this.q = bool13;
        this.r = num4;
        this.s = l13;
        this.t = str7;
        this.u = i5;
        this.v = bool14;
        this.w = l14;
        this.x = str8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1124Bt)) {
            return false;
        }
        C1124Bt c1124Bt = (C1124Bt) obj;
        if (K1c.m(this.a, c1124Bt.a) && K1c.m(this.b, c1124Bt.b) && K1c.m(this.c, c1124Bt.c) && K1c.m(this.d, c1124Bt.d) && K1c.m(this.e, c1124Bt.e) && K1c.m(this.f, c1124Bt.f) && K1c.m(this.g, c1124Bt.g) && K1c.m(this.h, c1124Bt.h) && K1c.m(this.i, c1124Bt.i) && K1c.m(this.j, c1124Bt.j) && K1c.m(this.k, c1124Bt.k) && K1c.m(this.l, c1124Bt.l) && K1c.m(this.m, c1124Bt.m) && K1c.m(this.n, c1124Bt.n) && this.o == c1124Bt.o && K1c.m(this.p, c1124Bt.p) && K1c.m(this.q, c1124Bt.q) && K1c.m(this.r, c1124Bt.r) && K1c.m(this.s, c1124Bt.s) && K1c.m(this.t, c1124Bt.t) && this.u == c1124Bt.u && K1c.m(this.v, c1124Bt.v) && K1c.m(this.w, c1124Bt.w) && K1c.m(this.x, c1124Bt.x)) {
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
        int hashCode12;
        int hashCode13;
        int W;
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int hashCode17;
        int hashCode18;
        int W2;
        int hashCode19;
        int hashCode20;
        int i = 0;
        Boolean bool = this.a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = hashCode * 31;
        Long l = this.b;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l2 = this.c;
        if (l2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool2 = this.d;
        if (bool2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Boolean bool3 = this.e;
        if (bool3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Boolean bool4 = this.f;
        if (bool4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool4.hashCode();
        }
        int n = AbstractC37008nLm.n(this.g, (i6 + hashCode6) * 31, 31);
        C6184Jt c6184Jt = this.h;
        if (c6184Jt == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = c6184Jt.hashCode();
        }
        int i7 = (n + hashCode7) * 31;
        String str = this.i;
        if (str == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str.hashCode();
        }
        int i8 = (i7 + hashCode8) * 31;
        String str2 = this.j;
        if (str2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str2.hashCode();
        }
        int i9 = (i8 + hashCode9) * 31;
        Long l3 = this.k;
        if (l3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l3.hashCode();
        }
        int i10 = (i9 + hashCode10) * 31;
        Long l4 = this.l;
        if (l4 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l4.hashCode();
        }
        int i11 = (i10 + hashCode11) * 31;
        Long l5 = this.m;
        if (l5 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = l5.hashCode();
        }
        int i12 = (i11 + hashCode12) * 31;
        Integer num = this.n;
        if (num == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = num.hashCode();
        }
        int i13 = (i12 + hashCode13) * 31;
        int i14 = this.o;
        if (i14 == 0) {
            W = 0;
        } else {
            W = AbstractC0164Afc.W(i14);
        }
        int i15 = (i13 + W) * 31;
        Boolean bool5 = this.p;
        if (bool5 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = bool5.hashCode();
        }
        int i16 = (i15 + hashCode14) * 31;
        Boolean bool6 = this.q;
        if (bool6 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = bool6.hashCode();
        }
        int i17 = (i16 + hashCode15) * 31;
        Integer num2 = this.r;
        if (num2 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = num2.hashCode();
        }
        int i18 = (i17 + hashCode16) * 31;
        Long l6 = this.s;
        if (l6 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = l6.hashCode();
        }
        int i19 = (i18 + hashCode17) * 31;
        String str3 = this.t;
        if (str3 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = str3.hashCode();
        }
        int i20 = (i19 + hashCode18) * 31;
        int i21 = this.u;
        if (i21 == 0) {
            W2 = 0;
        } else {
            W2 = AbstractC0164Afc.W(i21);
        }
        int i22 = (i20 + W2) * 31;
        Boolean bool7 = this.v;
        if (bool7 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = bool7.hashCode();
        }
        int i23 = (i22 + hashCode19) * 31;
        Long l7 = this.w;
        if (l7 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = l7.hashCode();
        }
        int i24 = (i23 + hashCode20) * 31;
        String str4 = this.x;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i24 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdWebViewContext(prefetchTriggered=");
        sb.append(this.a);
        sb.append(", htmlPrefetchStartTimestampMs=");
        sb.append(this.b);
        sb.append(", htmlPrefetchEndTimestampMs=");
        sb.append(this.c);
        sb.append(", loadPrefetchedHtml=");
        sb.append(this.d);
        sb.append(", landingPageLoaded=");
        sb.append(this.e);
        sb.append(", gaPageViewHit=");
        sb.append(this.f);
        sb.append(", gaHitTypes=");
        sb.append(this.g);
        sb.append(", adWebViewLoadInfo=");
        sb.append(this.h);
        sb.append(", adWebviewLoadInfoErrorReason=");
        sb.append(this.i);
        sb.append(", rawPerformanceMetrics=");
        sb.append(this.j);
        sb.append(", firstGaTimstampMs=");
        sb.append(this.k);
        sb.append(", timeTillFirstGaHitDetected=");
        sb.append(this.l);
        sb.append(", timeTillFirstFirstPixelRequestDetected=");
        sb.append(this.m);
        sb.append(", prefetchedResources=");
        sb.append(this.n);
        sb.append(", prefetchMode=");
        sb.append(AbstractC5940Jj.C(this.o));
        sb.append(", hasLandingPageGaPageView=");
        sb.append(this.p);
        sb.append(", openedDefaultBrowser=");
        sb.append(this.q);
        sb.append(", landingPageLoadStatusCode=");
        sb.append(this.r);
        sb.append(", navigationFinishTimestamp=");
        sb.append(this.s);
        sb.append(", finalHtmlResolveUrl=");
        sb.append(this.t);
        sb.append(", exbInAppHtmlResolveStatus=");
        sb.append(L88.p(this.u));
        sb.append(", hasScCidDropDetected=");
        sb.append(this.v);
        sb.append(", htmlResolveServerRedirectCount=");
        sb.append(this.w);
        sb.append(", defaultBrowserPackageName=");
        return AbstractC0164Afc.N(sb, this.x, ')');
    }
}
