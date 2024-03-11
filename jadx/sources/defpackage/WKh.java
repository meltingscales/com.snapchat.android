package defpackage;

/* renamed from: WKh  reason: default package */
/* loaded from: classes6.dex */
public final class WKh extends AbstractC27083gun {
    public final String b;

    public WKh(String str) {
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof WKh) && K1c.m(this.b, ((WKh) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Html(html="), this.b, ')');
    }
}
