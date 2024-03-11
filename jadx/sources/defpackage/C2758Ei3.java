package defpackage;

import android.net.Uri;

/* renamed from: Ei3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2758Ei3 {
    public final C2125Di3 a;
    public final Uri b;
    public final Uri c;
    public final String d;
    public final int e;
    public final String f;
    public final String g;

    public C2758Ei3(C2125Di3 c2125Di3, Uri uri, Uri uri2, String str, int i, String str2, String str3, int i2) {
        c2125Di3 = (i2 & 1) != 0 ? null : c2125Di3;
        uri = (i2 & 2) != 0 ? null : uri;
        uri2 = (i2 & 4) != 0 ? null : uri2;
        str = (i2 & 8) != 0 ? null : str;
        i = (i2 & 16) != 0 ? 1 : i;
        str2 = (i2 & 32) != 0 ? null : str2;
        str3 = (i2 & 64) != 0 ? null : str3;
        this.a = c2125Di3;
        this.b = uri;
        this.c = uri2;
        this.d = str;
        this.e = i;
        this.f = str2;
        this.g = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2758Ei3)) {
            return false;
        }
        C2758Ei3 c2758Ei3 = (C2758Ei3) obj;
        if (K1c.m(this.a, c2758Ei3.a) && K1c.m(this.b, c2758Ei3.b) && K1c.m(this.c, c2758Ei3.c) && K1c.m(this.d, c2758Ei3.d) && this.e == c2758Ei3.e && K1c.m(this.f, c2758Ei3.f) && K1c.m(this.g, c2758Ei3.g)) {
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
        int i = 0;
        C2125Di3 c2125Di3 = this.a;
        if (c2125Di3 == null) {
            hashCode = 0;
        } else {
            hashCode = c2125Di3.hashCode();
        }
        int i2 = hashCode * 31;
        Uri uri = this.b;
        if (uri == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = uri.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Uri uri2 = this.c;
        if (uri2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = uri2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str = this.d;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int a = AbstractC24365f8n.a(this.e, (i4 + hashCode4) * 31, 31);
        String str2 = this.f;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i5 = (a + hashCode5) * 31;
        String str3 = this.g;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChromeV2DataModel(backButtonStyle=");
        sb.append(this.a);
        sb.append(", horizontalLogoUri=");
        sb.append(this.b);
        sb.append(", roundLogoUri=");
        sb.append(this.c);
        sb.append(", primaryText=");
        sb.append(this.d);
        sb.append(", primaryTextBadgeType=");
        sb.append(AbstractC27513hC2.z(this.e));
        sb.append(", secondaryText=");
        sb.append(this.f);
        sb.append(", tertiaryText=");
        return AbstractC0164Afc.N(sb, this.g, ')');
    }
}
