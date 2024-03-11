package defpackage;

/* renamed from: p8g  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39748p8g {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public C39748p8g(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39748p8g)) {
            return false;
        }
        C39748p8g c39748p8g = (C39748p8g) obj;
        if (K1c.m(this.a, c39748p8g.a) && K1c.m(this.b, c39748p8g.b) && K1c.m(this.c, c39748p8g.c) && K1c.m(this.d, c39748p8g.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PrivateGalleryConfidential(hashedPassword=");
        sb.append(this.a);
        sb.append(", id=");
        sb.append(this.b);
        sb.append(", masterKey=");
        sb.append(this.c);
        sb.append(", masterKeyIv=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
