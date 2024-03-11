package defpackage;

/* renamed from: qyg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42567qyg {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public final String h;
    public final long i;
    public final String j;
    public final String k;
    public final boolean l;
    public final long m;

    public C42567qyg(String str, String str2, String str3, String str4, String str5, String str6, boolean z, String str7, long j, String str8, String str9, boolean z2, long j2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = z;
        this.h = str7;
        this.i = j;
        this.j = str8;
        this.k = str9;
        this.l = z2;
        this.m = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42567qyg)) {
            return false;
        }
        C42567qyg c42567qyg = (C42567qyg) obj;
        if (K1c.m(this.a, c42567qyg.a) && K1c.m(this.b, c42567qyg.b) && K1c.m(this.c, c42567qyg.c) && K1c.m(this.d, c42567qyg.d) && K1c.m(this.e, c42567qyg.e) && K1c.m(this.f, c42567qyg.f) && this.g == c42567qyg.g && K1c.m(this.h, c42567qyg.h) && this.i == c42567qyg.i && K1c.m(this.j, c42567qyg.j) && K1c.m(this.k, c42567qyg.k) && this.l == c42567qyg.l && this.m == c42567qyg.m) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.f, B3h.g(this.e, B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31);
        int i = 1;
        boolean z = this.g;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int g2 = B3h.g(this.h, (g + i2) * 31, 31);
        long j = this.i;
        int g3 = B3h.g(this.k, B3h.g(this.j, (g2 + ((int) (j ^ (j >>> 32)))) * 31, 31), 31);
        boolean z2 = this.l;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        long j2 = this.m;
        return ((g3 + i) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PublisherChannel(name=");
        sb.append(this.a);
        sb.append(", primaryColor=");
        sb.append(this.b);
        sb.append(", publisherDeeplink=");
        sb.append(this.c);
        sb.append(", publisherDescription=");
        sb.append(this.d);
        sb.append(", publisherFormalName=");
        sb.append(this.e);
        sb.append(", publisherName=");
        sb.append(this.f);
        sb.append(", isShow=");
        sb.append(this.g);
        sb.append(", secondaryColor=");
        sb.append(this.h);
        sb.append(", editionId=");
        sb.append(this.i);
        sb.append(", horizontalIcon=");
        sb.append(this.j);
        sb.append(", filledIcon=");
        sb.append(this.k);
        sb.append(", isUnskippableShow=");
        sb.append(this.l);
        sb.append(", publisherId=");
        return TI8.p(sb, this.m, ')');
    }
}
