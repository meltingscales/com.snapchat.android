package defpackage;

/* renamed from: QGe  reason: default package */
/* loaded from: classes5.dex */
public final class QGe {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final EnumC10838Rcb l;
    public final boolean m;
    public final boolean n;

    public QGe(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, EnumC10838Rcb enumC10838Rcb, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
        this.j = str10;
        this.k = str11;
        this.l = enumC10838Rcb;
        this.m = z;
        this.n = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QGe)) {
            return false;
        }
        QGe qGe = (QGe) obj;
        if (K1c.m(this.a, qGe.a) && K1c.m(this.b, qGe.b) && K1c.m(this.c, qGe.c) && K1c.m(this.d, qGe.d) && K1c.m(this.e, qGe.e) && K1c.m(this.f, qGe.f) && K1c.m(this.g, qGe.g) && K1c.m(this.h, qGe.h) && K1c.m(this.i, qGe.i) && K1c.m(this.j, qGe.j) && K1c.m(this.k, qGe.k) && this.l == qGe.l && this.m == qGe.m && this.n == qGe.n) {
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
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.f;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.g;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str6 = this.h;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str7 = this.i;
        if (str7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str7.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str8 = this.j;
        if (str8 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str8.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str9 = this.k;
        if (str9 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str9.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        EnumC10838Rcb enumC10838Rcb = this.l;
        if (enumC10838Rcb != null) {
            i = enumC10838Rcb.hashCode();
        }
        int i11 = (i10 + i) * 31;
        int i12 = 1;
        boolean z = this.m;
        int i13 = z;
        if (z != 0) {
            i13 = 1;
        }
        int i14 = (i11 + i13) * 31;
        boolean z2 = this.n;
        if (!z2) {
            i12 = z2 ? 1 : 0;
        }
        return i14 + i12;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OAuthParams(clientPackageName=");
        sb.append(this.a);
        sb.append(", clientId=");
        sb.append(this.b);
        sb.append(", clientKitVersion=");
        sb.append(this.c);
        sb.append(", responseType=");
        sb.append(this.d);
        sb.append(", redirectUri=");
        sb.append(this.e);
        sb.append(", scope=");
        sb.append(this.f);
        sb.append(", state=");
        sb.append(this.g);
        sb.append(", codeChallengeMethod=");
        sb.append(this.h);
        sb.append(", codeChallenge=");
        sb.append(this.i);
        sb.append(", features=");
        sb.append(this.j);
        sb.append(", requestIdHash=");
        sb.append(this.k);
        sb.append(", kitPluginType=");
        sb.append(this.l);
        sb.append(", sdkIsFromReactNativePlugin=");
        sb.append(this.m);
        sb.append(", isForFirebaseAuthentication=");
        return AbstractC38597oO2.v(sb, this.n, ')');
    }
}
