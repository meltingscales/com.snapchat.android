package defpackage;

/* renamed from: pDk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39877pDk {
    public final C1692Cq7 a;
    public final EnumC6120Jq7 b;
    public final int c;
    public final int d;

    public C39877pDk(C1692Cq7 c1692Cq7, EnumC6120Jq7 enumC6120Jq7, int i, int i2) {
        this.a = c1692Cq7;
        this.b = enumC6120Jq7;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39877pDk)) {
            return false;
        }
        C39877pDk c39877pDk = (C39877pDk) obj;
        if (K1c.m(this.a, c39877pDk.a) && this.b == c39877pDk.b && this.c == c39877pDk.c && this.d == c39877pDk.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoriesBySectionQuery(section=");
        sb.append(this.a);
        sb.append(", sectionSource=");
        sb.append(this.b);
        sb.append(", limit=");
        sb.append(this.c);
        sb.append(", offset=");
        return TI8.o(sb, this.d, ')');
    }
}
