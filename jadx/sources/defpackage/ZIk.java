package defpackage;

import com.google.ar.core.ImageMetadata;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: ZIk  reason: default package */
/* loaded from: classes4.dex */
public final class ZIk {
    public final EnumC20033cJk a;
    public final TIk b;
    public final K9f c;
    public final String d;
    public final String e;
    public final IA8 f;
    public final N48 g;
    public final Q48 h;
    public final EnumC18899ba8 i;
    public final EnumC41962qa8 j;
    public final String k;
    public final String l;
    public final String m;
    public final Double n;
    public final Double o;
    public final Double p;
    public final Long q;
    public final EnumC28471hp4 r;
    public final Integer s;
    public final List t;
    public final String u;
    public final EnumC6120Jq7 v;

    public ZIk(EnumC20033cJk enumC20033cJk, TIk tIk, K9f k9f, String str, String str2, IA8 ia8, N48 n48, Q48 q48, EnumC18899ba8 enumC18899ba8, EnumC41962qa8 enumC41962qa8, String str3, String str4, String str5, Double d, Double d2, Double d3, Long l, EnumC28471hp4 enumC28471hp4, Integer num, List list, EnumC6120Jq7 enumC6120Jq7, int i) {
        String str6;
        String str7;
        IA8 ia82;
        N48 n482;
        Q48 q482;
        EnumC18899ba8 enumC18899ba82;
        EnumC41962qa8 enumC41962qa82;
        String str8;
        String str9;
        String str10;
        Double d4;
        Double d5;
        Long l2;
        EnumC28471hp4 enumC28471hp42;
        Integer num2;
        List list2;
        EnumC6120Jq7 enumC6120Jq72;
        if ((i & 8) != 0) {
            str6 = null;
        } else {
            str6 = str;
        }
        if ((i & 16) != 0) {
            str7 = null;
        } else {
            str7 = str2;
        }
        if ((i & 32) != 0) {
            ia82 = null;
        } else {
            ia82 = ia8;
        }
        if ((i & 64) != 0) {
            n482 = null;
        } else {
            n482 = n48;
        }
        if ((i & 128) != 0) {
            q482 = null;
        } else {
            q482 = q48;
        }
        if ((i & 256) != 0) {
            enumC18899ba82 = null;
        } else {
            enumC18899ba82 = enumC18899ba8;
        }
        if ((i & 512) != 0) {
            enumC41962qa82 = null;
        } else {
            enumC41962qa82 = enumC41962qa8;
        }
        if ((i & Imgproc.INTER_TAB_SIZE2) != 0) {
            str8 = null;
        } else {
            str8 = str3;
        }
        if ((i & 2048) != 0) {
            str9 = null;
        } else {
            str9 = str4;
        }
        if ((i & 4096) != 0) {
            str10 = null;
        } else {
            str10 = str5;
        }
        if ((i & 8192) != 0) {
            d4 = null;
        } else {
            d4 = d;
        }
        if ((i & 16384) != 0) {
            d5 = null;
        } else {
            d5 = d2;
        }
        if ((65536 & i) != 0) {
            l2 = null;
        } else {
            l2 = l;
        }
        if ((i & 131072) != 0) {
            enumC28471hp42 = null;
        } else {
            enumC28471hp42 = enumC28471hp4;
        }
        if ((i & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            num2 = null;
        } else {
            num2 = num;
        }
        if ((i & ImageMetadata.LENS_APERTURE) != 0) {
            list2 = null;
        } else {
            list2 = list;
        }
        if ((i & 2097152) != 0) {
            enumC6120Jq72 = null;
        } else {
            enumC6120Jq72 = enumC6120Jq7;
        }
        this.a = enumC20033cJk;
        this.b = tIk;
        this.c = k9f;
        this.d = str6;
        this.e = str7;
        this.f = ia82;
        this.g = n482;
        this.h = q482;
        this.i = enumC18899ba82;
        this.j = enumC41962qa82;
        this.k = str8;
        this.l = str9;
        this.m = str10;
        this.n = d4;
        this.o = d5;
        this.p = d3;
        this.q = l2;
        this.r = enumC28471hp42;
        this.s = num2;
        this.t = list2;
        this.u = null;
        this.v = enumC6120Jq72;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZIk)) {
            return false;
        }
        ZIk zIk = (ZIk) obj;
        if (this.a == zIk.a && this.b == zIk.b && this.c == zIk.c && K1c.m(this.d, zIk.d) && K1c.m(this.e, zIk.e) && this.f == zIk.f && this.g == zIk.g && this.h == zIk.h && this.i == zIk.i && this.j == zIk.j && K1c.m(this.k, zIk.k) && K1c.m(this.l, zIk.l) && K1c.m(this.m, zIk.m) && K1c.m(this.n, zIk.n) && K1c.m(this.o, zIk.o) && K1c.m(this.p, zIk.p) && K1c.m(this.q, zIk.q) && this.r == zIk.r && K1c.m(this.s, zIk.s) && K1c.m(this.t, zIk.t) && K1c.m(this.u, zIk.u) && this.v == zIk.v) {
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
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int hashCode17;
        int hashCode18;
        int hashCode19 = this.b.hashCode();
        int d = AbstractC56254zu3.d(this.c, (hashCode19 + (this.a.hashCode() * 31)) * 31, 31);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (d + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        IA8 ia8 = this.f;
        if (ia8 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = ia8.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        N48 n48 = this.g;
        if (n48 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = n48.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Q48 q48 = this.h;
        if (q48 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = q48.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        EnumC18899ba8 enumC18899ba8 = this.i;
        if (enumC18899ba8 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = enumC18899ba8.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        EnumC41962qa8 enumC41962qa8 = this.j;
        if (enumC41962qa8 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = enumC41962qa8.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str3 = this.k;
        if (str3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str3.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str4 = this.l;
        if (str4 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str4.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str5 = this.m;
        if (str5 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str5.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Double d2 = this.n;
        if (d2 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = d2.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Double d3 = this.o;
        if (d3 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = d3.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Double d4 = this.p;
        if (d4 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = d4.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        Long l = this.q;
        if (l == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = l.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        EnumC28471hp4 enumC28471hp4 = this.r;
        if (enumC28471hp4 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = enumC28471hp4.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        Integer num = this.s;
        if (num == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = num.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        List list = this.t;
        if (list == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = list.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        String str6 = this.u;
        if (str6 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = str6.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        EnumC6120Jq7 enumC6120Jq7 = this.v;
        if (enumC6120Jq7 != null) {
            i = enumC6120Jq7.hashCode();
        }
        return i19 + i;
    }

    public final String toString() {
        return "StoryFeedItemViewSessionData(viewSessionType=" + this.a + ", itemType=" + this.b + ", pageType=" + this.c + ", pageTypeSpecific=" + this.d + ", creatorId=" + this.e + ", section=" + this.f + ", entryEvent=" + this.g + ", entryIntent=" + this.h + ", exitEvent=" + this.i + ", exitIntent=" + this.j + ", itemId=" + this.k + ", itemTypeSpecific=" + this.l + ", subitemId=" + this.m + ", totalMediaDurationSeconds=" + this.n + ", totalViewTimeSeconds=" + this.o + ", viewTimeSeconds=" + this.p + ", eventTimeMs=" + this.q + ", contentViewSource=" + this.r + ", itemPosition=" + this.s + ", contextLabels=" + this.t + ", feedType=" + this.u + ", source=" + this.v + ')';
    }
}
