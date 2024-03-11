package defpackage;

/* renamed from: D2b  reason: default package */
/* loaded from: classes4.dex */
public final class D2b {
    public final String a;
    public final String b;
    public final String c;

    public D2b(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D2b)) {
            return false;
        }
        D2b d2b = (D2b) obj;
        if (K1c.m(this.a, d2b.a) && K1c.m(this.b, d2b.b) && K1c.m(this.c, d2b.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InviteOrAddFriendContact(phoneNumber=");
        sb.append(this.a);
        sb.append(", countryCode=");
        sb.append(this.b);
        sb.append(", displayName=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
