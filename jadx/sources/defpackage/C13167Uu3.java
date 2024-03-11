package defpackage;

/* renamed from: Uu3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13167Uu3 {
    public final int a;
    public final int b;
    public final int c;
    public final long d;
    public final String e;
    public final String f;
    public final String g;

    public C13167Uu3(int i, int i2, int i3, long j, String str, String str2, String str3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = j;
        this.e = str;
        this.f = str2;
        this.g = str3;
    }

    public static C13167Uu3 a(C13167Uu3 c13167Uu3, String str, String str2, int i) {
        if ((i & 64) != 0) {
            str2 = c13167Uu3.g;
        }
        return new C13167Uu3(c13167Uu3.a, c13167Uu3.b, c13167Uu3.c, c13167Uu3.d, c13167Uu3.e, str, str2);
    }

    public final String b() {
        return this.g;
    }

    public final int c() {
        return this.a;
    }

    public final long d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13167Uu3)) {
            return false;
        }
        C13167Uu3 c13167Uu3 = (C13167Uu3) obj;
        if (this.a == c13167Uu3.a && this.b == c13167Uu3.b && this.c == c13167Uu3.c && this.d == c13167Uu3.d && K1c.m(this.e, c13167Uu3.e) && K1c.m(this.f, c13167Uu3.f) && K1c.m(this.g, c13167Uu3.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = AbstractC13598Vlk.i(this.d);
        return this.g.hashCode() + B3h.g(this.f, B3h.g(this.e, (i + (((((this.a * 31) + this.b) * 31) + this.c) * 31)) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CofFileMetadata(fileVersion=");
        sb.append(this.a);
        sb.append(", maxNamespace=");
        sb.append(this.b);
        sb.append(", singleConfigIndexRangeStart=");
        sb.append(this.c);
        sb.append(", syncTimestamp=");
        sb.append(this.d);
        sb.append(", userId=");
        sb.append(this.e);
        sb.append(", etag=");
        sb.append(this.f);
        sb.append(", countryCode=");
        return AbstractC0164Afc.N(sb, this.g, ')');
    }
}
