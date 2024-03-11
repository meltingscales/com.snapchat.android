package defpackage;

/* renamed from: Qx8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10716Qx8 {
    public final String a;
    public final String b;
    public final C2165Djj c;
    public final long d;
    public final long e;
    public final String f;

    public C10716Qx8(String str, String str2, C2165Djj c2165Djj, long j, long j2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = c2165Djj;
        this.d = j;
        this.e = j2;
        this.f = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10716Qx8)) {
            return false;
        }
        C10716Qx8 c10716Qx8 = (C10716Qx8) obj;
        if (K1c.m(this.a, c10716Qx8.a) && K1c.m(this.b, c10716Qx8.b) && K1c.m(this.c, c10716Qx8.c) && this.d == c10716Qx8.d && this.e == c10716Qx8.e && K1c.m(this.f, c10716Qx8.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        long j = this.d;
        long j2 = this.e;
        int hashCode2 = (((((this.c.hashCode() + g) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeaturedStoryMashup(mashupId=");
        sb.append(this.a);
        sb.append(", collectionId=");
        sb.append(this.b);
        sb.append(", mashupSnapDoc=");
        sb.append(this.c);
        sb.append(", placement=");
        sb.append(this.d);
        sb.append(", type=");
        sb.append(this.e);
        sb.append(", collageLensId=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }
}
