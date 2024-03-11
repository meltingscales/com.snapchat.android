package defpackage;

import android.net.Uri;
import org.opencv.imgproc.Imgproc;

/* renamed from: pak  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40439pak {
    public final String a;
    public final C19410bum b;
    public final String c;
    public final String d;
    public final String e;
    public final Uri f;
    public final String g;
    public final D8g h;
    public final C17847atj i;
    public final String j;
    public final Boolean k;
    public final C36533n2m l;
    public final String m;

    public C40439pak(String str, String str2, String str3, String str4, Uri uri, String str5, D8g d8g, C17847atj c17847atj, String str6, Boolean bool, C36533n2m c36533n2m, String str7, int i) {
        str = (i & 1) != 0 ? null : str;
        str2 = (i & 4) != 0 ? null : str2;
        str3 = (i & 8) != 0 ? null : str3;
        str4 = (i & 16) != 0 ? null : str4;
        uri = (i & 32) != 0 ? null : uri;
        str5 = (i & 64) != 0 ? null : str5;
        d8g = (i & 128) != 0 ? null : d8g;
        c17847atj = (i & 256) != 0 ? null : c17847atj;
        str6 = (i & 512) != 0 ? null : str6;
        bool = (i & Imgproc.INTER_TAB_SIZE2) != 0 ? Boolean.FALSE : bool;
        c36533n2m = (i & 2048) != 0 ? null : c36533n2m;
        str7 = (i & 4096) != 0 ? null : str7;
        this.a = str;
        this.b = null;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = uri;
        this.g = str5;
        this.h = d8g;
        this.i = c17847atj;
        this.j = str6;
        this.k = bool;
        this.l = c36533n2m;
        this.m = str7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40439pak)) {
            return false;
        }
        C40439pak c40439pak = (C40439pak) obj;
        if (K1c.m(this.a, c40439pak.a) && K1c.m(this.b, c40439pak.b) && K1c.m(this.c, c40439pak.c) && K1c.m(this.d, c40439pak.d) && K1c.m(this.e, c40439pak.e) && K1c.m(this.f, c40439pak.f) && K1c.m(this.g, c40439pak.g) && this.h == c40439pak.h && K1c.m(this.i, c40439pak.i) && K1c.m(this.j, c40439pak.j) && K1c.m(this.k, c40439pak.k) && K1c.m(this.l, c40439pak.l) && K1c.m(this.m, c40439pak.m)) {
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
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        C19410bum c19410bum = this.b;
        if (c19410bum == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c19410bum.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str4 = this.e;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Uri uri = this.f;
        if (uri == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = uri.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str5 = this.g;
        if (str5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str5.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        D8g d8g = this.h;
        if (d8g == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = d8g.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        C17847atj c17847atj = this.i;
        if (c17847atj == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = c17847atj.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str6 = this.j;
        if (str6 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str6.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Boolean bool = this.k;
        if (bool == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = bool.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        C36533n2m c36533n2m = this.l;
        if (c36533n2m == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = c36533n2m.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        String str7 = this.m;
        if (str7 != null) {
            i = str7.hashCode();
        }
        return i13 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpotlightPoster(displayName=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", userId=");
        sb.append(this.c);
        sb.append(", avatarId=");
        sb.append(this.d);
        sb.append(", selfieId=");
        sb.append(this.e);
        sb.append(", avatarUri=");
        sb.append(this.f);
        sb.append(", businessProfileId=");
        sb.append(this.g);
        sb.append(", snapProBadgeType=");
        sb.append(this.h);
        sb.append(", snapProIdentity=");
        sb.append(this.i);
        sb.append(", title=");
        sb.append(this.j);
        sb.append(", isPublisher=");
        sb.append(this.k);
        sb.append(", showId=");
        sb.append(this.l);
        sb.append(", subtitle=");
        return AbstractC0164Afc.N(sb, this.m, ')');
    }
}
