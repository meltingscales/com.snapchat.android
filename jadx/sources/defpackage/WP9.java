package defpackage;

import java.util.Arrays;

/* renamed from: WP9  reason: default package */
/* loaded from: classes7.dex */
public final class WP9 {
    public final String A;
    public final String B;
    public final String C;
    public final byte[] D;
    public final String a;
    public final String b;
    public final EnumC22002dbh c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final Boolean h;
    public final String i;
    public final Boolean j;
    public final Boolean k;
    public final Long l;
    public final String m;
    public final String n;
    public final Long o;
    public final String p;
    public final String q;
    public final Boolean r;
    public final String s;
    public final String t;
    public final String u;
    public final Boolean v;
    public final Boolean w;
    public final String x;
    public final Boolean y;
    public final String z;

    public WP9(String str, String str2, EnumC22002dbh enumC22002dbh, String str3, String str4, String str5, String str6, Boolean bool, String str7, Boolean bool2, Boolean bool3, Long l, String str8, String str9, Long l2, String str10, String str11, Boolean bool4, String str12, String str13, String str14, Boolean bool5, Boolean bool6, String str15, Boolean bool7, String str16, String str17, String str18, String str19, byte[] bArr) {
        this.a = str;
        this.b = str2;
        this.c = enumC22002dbh;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = bool;
        this.i = str7;
        this.j = bool2;
        this.k = bool3;
        this.l = l;
        this.m = str8;
        this.n = str9;
        this.o = l2;
        this.p = str10;
        this.q = str11;
        this.r = bool4;
        this.s = str12;
        this.t = str13;
        this.u = str14;
        this.v = bool5;
        this.w = bool6;
        this.x = str15;
        this.y = bool7;
        this.z = str16;
        this.A = str17;
        this.B = str18;
        this.C = str19;
        this.D = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WP9)) {
            return false;
        }
        WP9 wp9 = (WP9) obj;
        if (K1c.m(this.a, wp9.a) && K1c.m(this.b, wp9.b) && this.c == wp9.c && K1c.m(this.d, wp9.d) && K1c.m(this.e, wp9.e) && K1c.m(this.f, wp9.f) && K1c.m(this.g, wp9.g) && K1c.m(this.h, wp9.h) && K1c.m(this.i, wp9.i) && K1c.m(this.j, wp9.j) && K1c.m(this.k, wp9.k) && K1c.m(this.l, wp9.l) && K1c.m(this.m, wp9.m) && K1c.m(this.n, wp9.n) && K1c.m(this.o, wp9.o) && K1c.m(this.p, wp9.p) && K1c.m(this.q, wp9.q) && K1c.m(this.r, wp9.r) && K1c.m(this.s, wp9.s) && K1c.m(this.t, wp9.t) && K1c.m(this.u, wp9.u) && K1c.m(this.v, wp9.v) && K1c.m(this.w, wp9.w) && K1c.m(this.x, wp9.x) && K1c.m(this.y, wp9.y) && K1c.m(this.z, wp9.z) && K1c.m(this.A, wp9.A) && K1c.m(this.B, wp9.B) && K1c.m(this.C, wp9.C) && K1c.m(this.D, wp9.D)) {
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
        int hashCode19;
        int hashCode20;
        int hashCode21;
        int hashCode22;
        int hashCode23;
        int hashCode24;
        int hashCode25;
        int hashCode26;
        int hashCode27 = (this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31)) * 31;
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode27 + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.g;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Boolean bool = this.h;
        if (bool == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str5 = this.i;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Boolean bool2 = this.j;
        if (bool2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool2.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Boolean bool3 = this.k;
        if (bool3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool3.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Long l = this.l;
        if (l == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str6 = this.m;
        if (str6 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str6.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str7 = this.n;
        if (str7 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str7.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Long l2 = this.o;
        if (l2 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = l2.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        String str8 = this.p;
        if (str8 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str8.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        String str9 = this.q;
        if (str9 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str9.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        Boolean bool4 = this.r;
        if (bool4 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = bool4.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        String str10 = this.s;
        if (str10 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str10.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        String str11 = this.t;
        if (str11 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str11.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        String str12 = this.u;
        if (str12 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = str12.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        Boolean bool5 = this.v;
        if (bool5 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = bool5.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        Boolean bool6 = this.w;
        if (bool6 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = bool6.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        String str13 = this.x;
        if (str13 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = str13.hashCode();
        }
        int i22 = (i21 + hashCode21) * 31;
        Boolean bool7 = this.y;
        if (bool7 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = bool7.hashCode();
        }
        int i23 = (i22 + hashCode22) * 31;
        String str14 = this.z;
        if (str14 == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = str14.hashCode();
        }
        int i24 = (i23 + hashCode23) * 31;
        String str15 = this.A;
        if (str15 == null) {
            hashCode24 = 0;
        } else {
            hashCode24 = str15.hashCode();
        }
        int i25 = (i24 + hashCode24) * 31;
        String str16 = this.B;
        if (str16 == null) {
            hashCode25 = 0;
        } else {
            hashCode25 = str16.hashCode();
        }
        int i26 = (i25 + hashCode25) * 31;
        String str17 = this.C;
        if (str17 == null) {
            hashCode26 = 0;
        } else {
            hashCode26 = str17.hashCode();
        }
        int i27 = (i26 + hashCode26) * 31;
        byte[] bArr = this.D;
        if (bArr != null) {
            i = Arrays.hashCode(bArr);
        }
        return i27 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetNextPendingTicket(shakeId=");
        sb.append(this.a);
        sb.append(", reportType=");
        sb.append(this.b);
        sb.append(", reportSource=");
        sb.append(this.c);
        sb.append(", description=");
        sb.append(this.d);
        sb.append(", feature=");
        sb.append(this.e);
        sb.append(", subFeature=");
        sb.append(this.f);
        sb.append(", notificationEmail=");
        sb.append(this.g);
        sb.append(", isAutoTicket=");
        sb.append(this.h);
        sb.append(", autoTicketHash=");
        sb.append(this.i);
        sb.append(", shouldCreateJiraTicket=");
        sb.append(this.j);
        sb.append(", withScreenshot=");
        sb.append(this.k);
        sb.append(", networkBandwidth=");
        sb.append(this.l);
        sb.append(", networkConnectivityType=");
        sb.append(this.m);
        sb.append(", shakeSensitivityType=");
        sb.append(this.n);
        sb.append(", createTime=");
        sb.append(this.o);
        sb.append(", status=");
        sb.append(this.p);
        sb.append(", options=");
        sb.append(this.q);
        sb.append(", withAttachments=");
        sb.append(this.r);
        sb.append(", fragmentName=");
        sb.append(this.s);
        sb.append(", fragmentFeature=");
        sb.append(this.t);
        sb.append(", jiraMetaInfo=");
        sb.append(this.u);
        sb.append(", isVideoShake=");
        sb.append(this.v);
        sb.append(", withCameraRollAttachment=");
        sb.append(this.w);
        sb.append(", cameraRollAttachmentNames=");
        sb.append(this.x);
        sb.append(", isAnonymousTicket=");
        sb.append(this.y);
        sb.append(", otherInfo=");
        sb.append(this.z);
        sb.append(", breadcrumbData=");
        sb.append(this.A);
        sb.append(", serializedOtherInfo=");
        sb.append(this.B);
        sb.append(", commonProblemId=");
        sb.append(this.C);
        sb.append(", metadata=");
        return AbstractC25677g0.n(this.D, sb, ')');
    }
}
