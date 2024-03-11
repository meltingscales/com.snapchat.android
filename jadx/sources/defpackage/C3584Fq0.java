package defpackage;

/* renamed from: Fq0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3584Fq0 implements InterfaceC4217Gq0 {
    public final B2n a;
    public final String b;

    public C3584Fq0(B2n b2n, String str) {
        this.a = b2n;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3584Fq0)) {
            return false;
        }
        C3584Fq0 c3584Fq0 = (C3584Fq0) obj;
        if (this.a == c3584Fq0.a && K1c.m(this.b, c3584Fq0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebViewAttachmentInfo(webBrowserType=");
        sb.append(this.a);
        sb.append(", webUrl=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
