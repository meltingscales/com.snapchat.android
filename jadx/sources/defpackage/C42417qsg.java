package defpackage;

/* renamed from: qsg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42417qsg {
    public final String a;
    public final String b;
    public final C47017tsg c;
    public final String d;

    public C42417qsg(String str, String str2, C47017tsg c47017tsg, String str3) {
        this.a = str;
        this.b = str2;
        this.c = c47017tsg;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42417qsg)) {
            return false;
        }
        C42417qsg c42417qsg = (C42417qsg) obj;
        if (K1c.m(this.a, c42417qsg.a) && K1c.m(this.b, c42417qsg.b) && K1c.m(this.c, c42417qsg.c) && K1c.m(this.d, c42417qsg.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        return this.d.hashCode() + ((this.c.hashCode() + g) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Prompt(id=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", promptBody=");
        sb.append(this.c);
        sb.append(", lensId=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
