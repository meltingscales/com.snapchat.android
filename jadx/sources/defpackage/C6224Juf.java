package defpackage;

/* renamed from: Juf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6224Juf {
    public final String a;
    public final String b;
    public final String c;

    public C6224Juf(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6224Juf)) {
            return false;
        }
        C6224Juf c6224Juf = (C6224Juf) obj;
        if (K1c.m(this.a, c6224Juf.a) && K1c.m(this.b, c6224Juf.b) && K1c.m(this.c, c6224Juf.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HashedUserInfo(hashedAdId=");
        sb.append(this.a);
        sb.append(", hashedEmail=");
        sb.append(this.b);
        sb.append(", hashedPhoneNumber=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
