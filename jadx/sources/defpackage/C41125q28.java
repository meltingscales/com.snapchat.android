package defpackage;

/* renamed from: q28  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41125q28 {
    public final String a;
    public final String b;
    public final String c;

    public C41125q28(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41125q28)) {
            return false;
        }
        C41125q28 c41125q28 = (C41125q28) obj;
        if (K1c.m(this.a, c41125q28.a) && K1c.m(this.b, c41125q28.b) && K1c.m(this.c, c41125q28.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EncryptedImage(url=");
        sb.append(this.a);
        sb.append(", encKey=");
        sb.append(this.b);
        sb.append(", encIv=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
