package defpackage;

import java.util.List;

/* renamed from: XD7  reason: default package */
/* loaded from: classes5.dex */
public final class XD7 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final long e;
    public final String f;
    public final String g;
    public final long h;
    public final String i;
    public final String j;
    public final long k;
    public final List l;

    public XD7(String str, String str2, String str3, String str4, long j, String str5, String str6, long j2, String str7, String str8, long j3, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = j;
        this.f = str5;
        this.g = str6;
        this.h = j2;
        this.i = str7;
        this.j = str8;
        this.k = j3;
        this.l = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XD7)) {
            return false;
        }
        XD7 xd7 = (XD7) obj;
        if (K1c.m(this.a, xd7.a) && K1c.m(this.b, xd7.b) && K1c.m(this.c, xd7.c) && K1c.m(this.d, xd7.d) && this.e == xd7.e && K1c.m(this.f, xd7.f) && K1c.m(this.g, xd7.g) && this.h == xd7.h && K1c.m(this.i, xd7.i) && K1c.m(this.j, xd7.j) && this.k == xd7.k && K1c.m(this.l, xd7.l)) {
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
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        long j = this.e;
        int i3 = (((i2 + hashCode2) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
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
        long j2 = this.h;
        int i5 = (((i4 + hashCode4) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        String str5 = this.i;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str6 = this.j;
        if (str6 != null) {
            i = str6.hashCode();
        }
        long j3 = this.k;
        return this.l.hashCode() + ((((i6 + i) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DownloadInfoWithSize(snapId=");
        sb.append(this.a);
        sb.append(", mediaId=");
        sb.append(this.b);
        sb.append(", mediaRedirectUri=");
        sb.append(this.c);
        sb.append(", mediaDirectDownloadUrl=");
        sb.append(this.d);
        sb.append(", mediaSize=");
        sb.append(this.e);
        sb.append(", thumbnailRedirectUri=");
        sb.append(this.f);
        sb.append(", thumbnailDirectDownloadUrl=");
        sb.append(this.g);
        sb.append(", thumbnailSize=");
        sb.append(this.h);
        sb.append(", overlayImageRedirectUri=");
        sb.append(this.i);
        sb.append(", overlayImageDirectDownloadUrl=");
        sb.append(this.j);
        sb.append(", overlayImageSize=");
        sb.append(this.k);
        sb.append(", memoriesAssets=");
        return AbstractC55326zI8.j(sb, this.l, ')');
    }
}
