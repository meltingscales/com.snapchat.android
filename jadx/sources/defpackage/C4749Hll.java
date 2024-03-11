package defpackage;

/* renamed from: Hll  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4749Hll {
    public final String a;
    public final String b;
    public final String c;

    public C4749Hll(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4749Hll)) {
            return false;
        }
        C4749Hll c4749Hll = (C4749Hll) obj;
        if (K1c.m(this.a, c4749Hll.a) && K1c.m(this.b, c4749Hll.b) && K1c.m(this.c, c4749Hll.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CountryCode(code=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", number=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
