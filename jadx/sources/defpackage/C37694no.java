package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: no  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37694no {
    public final EnumC42275qn a;
    public final InterfaceC6572Kj b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final boolean j;
    public final C1076Br k;
    public final Long l;
    public final EnumC11076Rm m;

    public C37694no(EnumC42275qn enumC42275qn, InterfaceC6572Kj interfaceC6572Kj, String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z, C1076Br c1076Br, Long l, EnumC11076Rm enumC11076Rm, int i) {
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        boolean z2;
        C1076Br c1076Br2;
        Long l2;
        if ((i & 8) != 0) {
            str8 = null;
        } else {
            str8 = str2;
        }
        if ((i & 16) != 0) {
            str9 = null;
        } else {
            str9 = str3;
        }
        if ((i & 32) != 0) {
            str10 = null;
        } else {
            str10 = str4;
        }
        if ((i & 64) != 0) {
            str11 = null;
        } else {
            str11 = str5;
        }
        if ((i & 128) != 0) {
            str12 = null;
        } else {
            str12 = str6;
        }
        if ((i & 256) != 0) {
            str13 = null;
        } else {
            str13 = str7;
        }
        if ((i & 512) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        if ((i & Imgproc.INTER_TAB_SIZE2) != 0) {
            c1076Br2 = null;
        } else {
            c1076Br2 = c1076Br;
        }
        if ((i & 2048) != 0) {
            l2 = 0L;
        } else {
            l2 = l;
        }
        EnumC11076Rm enumC11076Rm2 = (i & 4096) == 0 ? enumC11076Rm : null;
        this.a = enumC42275qn;
        this.b = interfaceC6572Kj;
        this.c = str;
        this.d = str8;
        this.e = str9;
        this.f = str10;
        this.g = str11;
        this.h = str12;
        this.i = str13;
        this.j = z2;
        this.k = c1076Br2;
        this.l = l2;
        this.m = enumC11076Rm2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37694no)) {
            return false;
        }
        C37694no c37694no = (C37694no) obj;
        if (this.a == c37694no.a && K1c.m(this.b, c37694no.b) && K1c.m(this.c, c37694no.c) && K1c.m(this.d, c37694no.d) && K1c.m(this.e, c37694no.e) && K1c.m(this.f, c37694no.f) && K1c.m(this.g, c37694no.g) && K1c.m(this.h, c37694no.h) && K1c.m(this.i, c37694no.i) && this.j == c37694no.j && K1c.m(this.k, c37694no.k) && K1c.m(this.l, c37694no.l) && this.m == c37694no.m) {
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
        int hashCode10 = this.a.hashCode() * 31;
        int i = 0;
        InterfaceC6572Kj interfaceC6572Kj = this.b;
        if (interfaceC6572Kj == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC6572Kj.hashCode();
        }
        int g = B3h.g(this.c, (hashCode10 + hashCode) * 31, 31);
        String str = this.d;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i2 = (g + hashCode2) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        String str4 = this.g;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i5 = (i4 + hashCode5) * 31;
        String str5 = this.h;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i6 = (i5 + hashCode6) * 31;
        String str6 = this.i;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i7 = (i6 + hashCode7) * 31;
        boolean z = this.j;
        int i8 = z;
        if (z != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        C1076Br c1076Br = this.k;
        if (c1076Br == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = c1076Br.hashCode();
        }
        int i10 = (i9 + hashCode8) * 31;
        Long l = this.l;
        if (l == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l.hashCode();
        }
        int i11 = (i10 + hashCode9) * 31;
        EnumC11076Rm enumC11076Rm = this.m;
        if (enumC11076Rm != null) {
            i = enumC11076Rm.hashCode();
        }
        return i11 + i;
    }

    public final String toString() {
        return "AdRequestAnalyticsInfo(adProduct=" + this.a + ", adMetadata=" + this.b + ", loggingStoryId=" + this.c + ", viewSource=" + this.d + ", publisherId=" + this.e + ", editionId=" + this.f + ", publisherName=" + this.g + ", posterId=" + this.h + ", storySessionId=" + this.i + ", isShow=" + this.j + ", adTrackContext=" + this.k + ", adPrefetchStartTime=" + this.l + ", adPrefetchSource=" + this.m + ')';
    }
}
