package defpackage;

/* renamed from: B9a  reason: default package */
/* loaded from: classes4.dex */
public final class B9a implements D9a {
    public final String a;
    public final String b;
    public final String c;

    public B9a(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // defpackage.D9a
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B9a)) {
            return false;
        }
        B9a b9a = (B9a) obj;
        if (K1c.m(this.a, b9a.a) && K1c.m(this.b, b9a.b) && K1c.m(this.c, b9a.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Failure(userId=");
        sb.append(this.a);
        sb.append(", errorType=");
        sb.append(this.b);
        sb.append(", userFacingErrorMessage=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
