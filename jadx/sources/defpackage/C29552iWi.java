package defpackage;

/* renamed from: iWi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29552iWi {
    public final String a;
    public final String b;
    public final CP1 c;
    public final String d;
    public final String e;

    public C29552iWi(String str, String str2, CP1 cp1, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = cp1;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29552iWi)) {
            return false;
        }
        C29552iWi c29552iWi = (C29552iWi) obj;
        if (K1c.m(this.a, c29552iWi.a) && K1c.m(this.b, c29552iWi.b) && K1c.m(this.c, c29552iWi.c) && K1c.m(this.d, c29552iWi.d) && K1c.m(this.e, c29552iWi.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + B3h.g(this.d, AbstractC45865t7l.d(this.c.a, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Request(id=");
        sb.append(this.a);
        sb.append(", uri=");
        sb.append(this.b);
        sb.append(", data=");
        sb.append(this.c);
        sb.append(", method=");
        sb.append(this.d);
        sb.append(", contentType=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
