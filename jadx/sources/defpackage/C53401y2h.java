package defpackage;

/* renamed from: y2h  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53401y2h {
    public final String a;
    public final String b = null;

    public C53401y2h(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53401y2h)) {
            return false;
        }
        C53401y2h c53401y2h = (C53401y2h) obj;
        if (K1c.m(this.a, c53401y2h.a) && K1c.m(this.b, c53401y2h.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TokenExchangeRequest(authorizationCode=");
        sb.append(this.a);
        sb.append(", codeVerifier=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
