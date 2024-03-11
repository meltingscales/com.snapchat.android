package defpackage;

/* renamed from: NZ9  reason: default package */
/* loaded from: classes6.dex */
public final class NZ9 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final String g;
    public final int h;

    public NZ9(String str, String str2, String str3, boolean z, boolean z2, String str4, String str5, int i) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = z2;
        this.f = str4;
        this.g = str5;
        this.h = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NZ9)) {
            return false;
        }
        NZ9 nz9 = (NZ9) obj;
        if (K1c.m(this.a, nz9.a) && K1c.m(this.b, nz9.b) && K1c.m(this.c, nz9.c) && this.d == nz9.d && this.e == nz9.e && K1c.m(this.f, nz9.f) && K1c.m(this.g, nz9.g) && this.h == nz9.h) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        int i = 1;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (g + i2) * 31;
        boolean z2 = this.e;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return B3h.g(this.g, B3h.g(this.f, (i3 + i) * 31, 31), 31) + this.h;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdRequest(publisherId=");
        sb.append(this.a);
        sb.append(", query=");
        sb.append(this.b);
        sb.append(", styleId=");
        sb.append(this.c);
        sb.append(", testAds=");
        sb.append(this.d);
        sb.append(", personalizedAds=");
        sb.append(this.e);
        sb.append(", adSafe=");
        sb.append(this.f);
        sb.append(", channel=");
        sb.append(this.g);
        sb.append(", adType=");
        return TI8.o(sb, this.h, ')');
    }
}
