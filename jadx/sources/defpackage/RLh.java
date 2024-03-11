package defpackage;

/* renamed from: RLh  reason: default package */
/* loaded from: classes6.dex */
public final class RLh {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public RLh(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RLh)) {
            return false;
        }
        RLh rLh = (RLh) obj;
        if (K1c.m(this.a, rLh.a) && K1c.m(this.b, rLh.b) && K1c.m(this.c, rLh.c) && K1c.m(this.d, rLh.d) && K1c.m(this.e, rLh.e) && K1c.m(this.f, rLh.f) && K1c.m(this.g, rLh.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode() + B3h.g(this.f, B3h.g(this.e, B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebLink(actionUrl=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", subtitle=");
        sb.append(this.c);
        sb.append(", previewImageUrl=");
        sb.append(this.d);
        sb.append(", siteIconUrl=");
        sb.append(this.e);
        sb.append(", siteName=");
        sb.append(this.f);
        sb.append(", domainName=");
        return AbstractC0164Afc.N(sb, this.g, ')');
    }
}
