package defpackage;

/* renamed from: mF1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35302mF1 {
    public final long a;
    public final String b;
    public final String c;
    public final String d;

    public C35302mF1(long j, String str, String str2, String str3) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35302mF1)) {
            return false;
        }
        C35302mF1 c35302mF1 = (C35302mF1) obj;
        if (this.a == c35302mF1.a && K1c.m(this.b, c35302mF1.b) && K1c.m(this.c, c35302mF1.c) && K1c.m(this.d, c35302mF1.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.d.hashCode() + B3h.g(this.c, B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameoData(cameoId=");
        sb.append(this.a);
        sb.append(", cameoExternalId=");
        sb.append(this.b);
        sb.append(", thumbnailUrl=");
        sb.append(this.c);
        sb.append(", contentUrl=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
