package defpackage;

/* renamed from: yCl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53655yCl {
    public final String a;
    public final String b;
    public final String c;

    public C53655yCl(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53655yCl)) {
            return false;
        }
        C53655yCl c53655yCl = (C53655yCl) obj;
        if (K1c.m(this.a, c53655yCl.a) && K1c.m(this.b, c53655yCl.b) && K1c.m(this.c, c53655yCl.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Tip(title=");
        sb.append(this.a);
        sb.append(", subtitle=");
        sb.append(this.b);
        sb.append(", iconUrl=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
