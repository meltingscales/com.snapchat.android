package defpackage;

/* renamed from: Eji  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2797Eji {
    public final String a;
    public final String b;
    public final Long c;
    public final String d;
    public final String e;

    public C2797Eji(Long l, String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = l;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2797Eji)) {
            return false;
        }
        C2797Eji c2797Eji = (C2797Eji) obj;
        if (K1c.m(this.a, c2797Eji.a) && K1c.m(this.b, c2797Eji.b) && K1c.m(this.c, c2797Eji.c) && K1c.m(this.d, c2797Eji.d) && K1c.m(this.e, c2797Eji.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str = this.d;
        if (str != null) {
            i = str.hashCode();
        }
        return this.e.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectPostSnapActions(conversationId=");
        sb.append(this.a);
        sb.append(", currentFeedAction=");
        sb.append(this.b);
        sb.append(", expirationTimestamp=");
        sb.append(this.c);
        sb.append(", contextSessionId=");
        sb.append(this.d);
        sb.append(", snapId=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
