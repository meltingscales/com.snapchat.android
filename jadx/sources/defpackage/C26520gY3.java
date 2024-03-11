package defpackage;

/* renamed from: gY3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26520gY3 {
    public final String a;
    public final String b;
    public final String c;

    public C26520gY3(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26520gY3)) {
            return false;
        }
        C26520gY3 c26520gY3 = (C26520gY3) obj;
        if (K1c.m(this.a, c26520gY3.a) && K1c.m(this.b, c26520gY3.b) && K1c.m(this.c, c26520gY3.c)) {
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
        StringBuilder sb = new StringBuilder("ComposerGrpcServiceConfig(serviceName=");
        sb.append(this.a);
        sb.append(", endpoint=");
        sb.append(this.b);
        sb.append(", requestPathPrefix=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
