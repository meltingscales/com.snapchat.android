package defpackage;

/* renamed from: Kpf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6736Kpf {
    public final String a;
    public final String b;
    public final BP1 c;
    public final String d;
    public final String e;

    public C6736Kpf(String str, String str2, BP1 bp1, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = bp1;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6736Kpf)) {
            return false;
        }
        C6736Kpf c6736Kpf = (C6736Kpf) obj;
        if (K1c.m(this.a, c6736Kpf.a) && K1c.m(this.b, c6736Kpf.b) && K1c.m(this.c, c6736Kpf.c) && K1c.m(this.d, c6736Kpf.d) && K1c.m(this.e, c6736Kpf.e)) {
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
