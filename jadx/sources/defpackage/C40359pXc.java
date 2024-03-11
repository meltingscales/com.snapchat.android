package defpackage;

import android.util.Base64;

/* renamed from: pXc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40359pXc {
    public final String a;
    public final String b;

    public C40359pXc(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final String a() {
        String str = this.b;
        if (str.length() == 0) {
            str = this.a;
        }
        String encodeToString = Base64.encodeToString(str.getBytes(AbstractC52569xV2.a), 19);
        if (encodeToString.length() > 64) {
            encodeToString = encodeToString.substring(0, 64);
        }
        return BYk.C1(BYk.C1(encodeToString, "+", "", false), "=", "", false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40359pXc)) {
            return false;
        }
        C40359pXc c40359pXc = (C40359pXc) obj;
        if (K1c.m(this.a, c40359pXc.a) && K1c.m(this.b, c40359pXc.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapThumbnailRequest(url=");
        sb.append(this.a);
        sb.append(", cacheKey=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
