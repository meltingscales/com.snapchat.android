package defpackage;

import android.net.Uri;

/* renamed from: ZSi  reason: default package */
/* loaded from: classes7.dex */
public final class ZSi {
    public final String a;
    public final String b;
    public final String c;
    public final Uri d;

    public ZSi(Uri uri, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZSi)) {
            return false;
        }
        ZSi zSi = (ZSi) obj;
        if (K1c.m(this.a, zSi.a) && K1c.m(this.b, zSi.b) && K1c.m(this.c, zSi.c) && K1c.m(this.d, zSi.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        Uri uri = this.d;
        if (uri != null) {
            i = uri.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensInfo(lensId=");
        sb.append(this.a);
        sb.append(", lensName=");
        sb.append(this.b);
        sb.append(", creatorId=");
        sb.append(this.c);
        sb.append(", deeplink=");
        return XY0.k(sb, this.d, ')');
    }
}
