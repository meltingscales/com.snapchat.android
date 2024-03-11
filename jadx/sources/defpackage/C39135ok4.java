package defpackage;

/* renamed from: ok4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39135ok4 {
    public final String a;
    public final String b;
    public final String c;

    public C39135ok4(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39135ok4)) {
            return false;
        }
        C39135ok4 c39135ok4 = (C39135ok4) obj;
        if (K1c.m(this.a, c39135ok4.a) && K1c.m(this.b, c39135ok4.b) && K1c.m(this.c, c39135ok4.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContentCacheInfo(contentId=");
        sb.append(this.a);
        sb.append(", contentType=");
        sb.append(this.b);
        sb.append(", cacheKey=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
