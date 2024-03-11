package defpackage;

/* renamed from: Jhh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5909Jhh {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final C12864Uhh e;

    public C5909Jhh(String str, String str2, String str3, long j, C12864Uhh c12864Uhh) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = c12864Uhh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5909Jhh)) {
            return false;
        }
        C5909Jhh c5909Jhh = (C5909Jhh) obj;
        if (K1c.m(this.a, c5909Jhh.a) && K1c.m(this.b, c5909Jhh.b) && K1c.m(this.c, c5909Jhh.c) && this.d == c5909Jhh.d && K1c.m(this.e, c5909Jhh.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        long j = this.d;
        return this.e.hashCode() + ((g + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "Response(responseId=" + this.a + ", promptId=" + this.b + ", userId=" + this.c + ", creationTimestamp=" + this.d + ", responseBody=" + this.e + ')';
    }
}
