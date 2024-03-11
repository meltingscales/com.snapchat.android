package defpackage;

/* renamed from: XKh  reason: default package */
/* loaded from: classes6.dex */
public final class XKh extends AbstractC27083gun {
    public final String b;

    public XKh(String str) {
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof XKh) && K1c.m(this.b, ((XKh) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Url(url="), this.b, ')');
    }
}
