package defpackage;

/* renamed from: OWd  reason: default package */
/* loaded from: classes6.dex */
public final class OWd {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public OWd(String str, String str2, String str3, String str4, String str5, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OWd)) {
            return false;
        }
        OWd oWd = (OWd) obj;
        if (K1c.m(this.a, oWd.a) && K1c.m(this.b, oWd.b) && K1c.m(this.c, oWd.c) && K1c.m(this.d, oWd.d) && K1c.m(this.e, oWd.e) && K1c.m(this.f, oWd.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + B3h.g(this.e, B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UtilityService(serviceId=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", subtitle=");
        sb.append(this.c);
        sb.append(", iconUrl=");
        sb.append(this.d);
        sb.append(", scanningText=");
        sb.append(this.e);
        sb.append(", scanningSubtext=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }
}
