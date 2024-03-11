package defpackage;

/* renamed from: Y9g  reason: default package */
/* loaded from: classes3.dex */
public final class Y9g {
    public final long a;
    public final long b;
    public final int c;
    public final String d;
    public final EnumC0031Aa0 e;
    public final String f;

    public Y9g(long j, long j2, int i, String str, EnumC0031Aa0 enumC0031Aa0, String str2) {
        this.a = j;
        this.b = j2;
        this.c = i;
        this.d = str;
        this.e = enumC0031Aa0;
        this.f = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Y9g)) {
            return false;
        }
        Y9g y9g = (Y9g) obj;
        if (this.a == y9g.a && this.b == y9g.b && this.c == y9g.c && K1c.m("SKU", "SKU") && K1c.m(this.d, y9g.d) && this.e == y9g.e && K1c.m(this.f, y9g.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        long j2 = this.b;
        int hashCode2 = (this.e.hashCode() + B3h.g(this.d, ((((((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.c) * 31) + 82173) * 31, 31)) * 31;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProductAnalyticsInfo(klass=SKU, productId=");
        sb.append(this.b);
        sb.append(", options=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
