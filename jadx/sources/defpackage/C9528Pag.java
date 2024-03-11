package defpackage;

/* renamed from: Pag  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9528Pag {
    public final String a;
    public final String b;
    public final C6369Kag c;
    public final C5105Iag d;

    public C9528Pag(String str, String str2, C6369Kag c6369Kag, C5105Iag c5105Iag) {
        this.a = str;
        this.b = str2;
        this.c = c6369Kag;
        this.d = c5105Iag;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9528Pag)) {
            return false;
        }
        C9528Pag c9528Pag = (C9528Pag) obj;
        if (K1c.m(this.a, c9528Pag.a) && K1c.m(this.b, c9528Pag.b) && K1c.m(this.c, c9528Pag.c) && K1c.m(this.d, c9528Pag.d) && K1c.m(null, null) && K1c.m(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.d.hashCode() + B3h.g(this.c.a, B3h.g(this.b, this.a.hashCode() * 31, 31), 31)) * 961;
    }

    public final String toString() {
        return "ValidatedProduct(refId=" + this.a + ", productId=" + this.b + ", productDetails=" + this.c + ", offerDetail=" + this.d + ", requiresEmail=null, referralToken=null)";
    }
}
