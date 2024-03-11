package defpackage;

/* renamed from: hx3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28670hx3 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final long h;
    public final boolean i;
    public final long j;
    public final long k;
    public final C51211wc7 l;
    public final boolean m;
    public final String n;
    public final boolean o;
    public boolean p;

    public C28670hx3(String str, String str2, String str3, String str4, String str5, String str6, String str7, long j, boolean z, long j2, long j3, C51211wc7 c51211wc7, boolean z2, String str8, boolean z3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = j;
        this.i = z;
        this.j = j2;
        this.k = j3;
        this.l = c51211wc7;
        this.m = z2;
        this.n = str8;
        this.o = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28670hx3)) {
            return false;
        }
        C28670hx3 c28670hx3 = (C28670hx3) obj;
        if (K1c.m(this.a, c28670hx3.a) && K1c.m(this.b, c28670hx3.b) && K1c.m(this.c, c28670hx3.c) && K1c.m(this.d, c28670hx3.d) && K1c.m(this.e, c28670hx3.e) && K1c.m(this.f, c28670hx3.f) && K1c.m(this.g, c28670hx3.g) && this.h == c28670hx3.h && this.i == c28670hx3.i && this.j == c28670hx3.j && this.k == c28670hx3.k && K1c.m(this.l, c28670hx3.l) && this.m == c28670hx3.m && K1c.m(this.n, c28670hx3.n) && this.o == c28670hx3.o) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g2 = B3h.g(this.f, B3h.g(this.e, B3h.g(this.d, (g + hashCode) * 31, 31), 31), 31);
        String str2 = this.g;
        if (str2 != null) {
            i = str2.hashCode();
        }
        long j = this.h;
        int i2 = (((g2 + i) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        int i3 = 1;
        boolean z = this.i;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        long j2 = this.j;
        long j3 = this.k;
        int hashCode2 = (this.l.hashCode() + ((((((i2 + i4) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) ((j3 >>> 32) ^ j3))) * 31)) * 31;
        boolean z2 = this.m;
        int i5 = z2;
        if (z2 != 0) {
            i5 = 1;
        }
        int g3 = B3h.g(this.n, (hashCode2 + i5) * 31, 31);
        boolean z3 = this.o;
        if (!z3) {
            i3 = z3 ? 1 : 0;
        }
        return g3 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CognacDockEntry(id=");
        sb.append(this.a);
        sb.append(", appId=");
        sb.append(this.b);
        sb.append(", buildId=");
        sb.append(this.c);
        sb.append(", name=");
        sb.append(this.d);
        sb.append(", iconUrl=");
        sb.append(this.e);
        sb.append(", contentUrl=");
        sb.append(this.f);
        sb.append(", description=");
        sb.append(this.g);
        sb.append(", expirationTimestamp=");
        sb.append(this.h);
        sb.append(", isTerminated=");
        sb.append(this.i);
        sb.append(", chatDockDurationSeconds=");
        sb.append(this.j);
        sb.append(", version=");
        sb.append(this.k);
        sb.append(", deviceCompatibility=");
        sb.append(this.l);
        sb.append(", isCypress=");
        sb.append(this.m);
        sb.append(", conversationId=");
        sb.append(this.n);
        sb.append(", isLensGame=");
        return AbstractC38597oO2.v(sb, this.o, ')');
    }
}
