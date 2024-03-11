package defpackage;

/* renamed from: Aa8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0039Aa8 {
    public final String a;
    public final int b;
    public final String c;
    public final String d;

    public C0039Aa8(String str, int i, String str2, String str3) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0039Aa8)) {
            return false;
        }
        C0039Aa8 c0039Aa8 = (C0039Aa8) obj;
        if (K1c.m(this.a, c0039Aa8.a) && this.b == c0039Aa8.b && K1c.m(this.c, c0039Aa8.c) && K1c.m(this.d, c0039Aa8.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + B3h.g(this.c, AbstractC24365f8n.a(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExitStateProductType(exitStateDomain=");
        sb.append(this.a);
        sb.append(", exitStateProductIdentifier=");
        sb.append(AbstractC55208zDf.y(this.b));
        sb.append(", exitStateProductId=");
        sb.append(this.c);
        sb.append(", exitStateOptions=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
