package defpackage;

/* renamed from: Mbg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7656Mbg {
    public final String a;
    public final long b;
    public long c = 0;
    public final String d;
    public final String e;

    public C7656Mbg(String str, String str2, String str3, long j) {
        this.a = str;
        this.b = j;
        this.d = str2;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7656Mbg)) {
            return false;
        }
        C7656Mbg c7656Mbg = (C7656Mbg) obj;
        if (K1c.m(this.a, c7656Mbg.a) && this.b == c7656Mbg.b && this.c == c7656Mbg.c && K1c.m(this.d, c7656Mbg.d) && K1c.m(this.e, c7656Mbg.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.b;
        long j2 = this.c;
        int g = B3h.g(this.d, ((((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31);
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProductPlayState(productId=");
        sb.append(this.a);
        sb.append(", startTime=");
        sb.append(this.b);
        sb.append(", duration=");
        sb.append(this.c);
        sb.append(", domain=");
        sb.append(this.d);
        sb.append(", moduleTrackingId=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
