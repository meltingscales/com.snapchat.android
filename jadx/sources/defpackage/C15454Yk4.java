package defpackage;

/* renamed from: Yk4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15454Yk4 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public C15454Yk4(String str, String str2, String str3, String str4, String str5, String str6) {
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
        if (!(obj instanceof C15454Yk4)) {
            return false;
        }
        C15454Yk4 c15454Yk4 = (C15454Yk4) obj;
        if (K1c.m(this.a, c15454Yk4.a) && K1c.m(this.b, c15454Yk4.b) && K1c.m(this.c, c15454Yk4.c) && K1c.m(this.d, c15454Yk4.d) && K1c.m(this.e, c15454Yk4.e) && K1c.m(this.f, c15454Yk4.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + B3h.g(this.e, B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContentDeliverGrapheneDimensions(host=");
        sb.append(this.a);
        sb.append(", path=");
        sb.append(this.b);
        sb.append(", protocol=");
        sb.append(this.c);
        sb.append(", statusCode=");
        sb.append(this.d);
        sb.append(", reachability=");
        sb.append(this.e);
        sb.append(", httpMethod=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }
}
