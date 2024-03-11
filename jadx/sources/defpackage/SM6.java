package defpackage;

/* renamed from: SM6  reason: default package */
/* loaded from: classes6.dex */
public final class SM6 {
    public final String a;
    public final String b;
    public final OKh c;

    public SM6(String str, String str2, OKh oKh) {
        this.a = str;
        this.b = str2;
        this.c = oKh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SM6)) {
            return false;
        }
        SM6 sm6 = (SM6) obj;
        if (K1c.m(this.a, sm6.a) && K1c.m(this.b, sm6.b) && K1c.m(this.c, sm6.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        OKh oKh = this.c;
        if (oKh == null) {
            hashCode = 0;
        } else {
            hashCode = oKh.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        return "QrCodeInformation(name=" + this.a + ", description=" + this.b + ", actionButton=" + this.c + ')';
    }
}
