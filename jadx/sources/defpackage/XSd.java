package defpackage;

/* renamed from: XSd  reason: default package */
/* loaded from: classes6.dex */
public final class XSd extends AbstractC17201aTd {
    public final Throwable a;
    public final YSd b;

    public XSd(Throwable th, YSd ySd) {
        this.a = th;
        this.b = ySd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XSd)) {
            return false;
        }
        XSd xSd = (XSd) obj;
        if (K1c.m(this.a, xSd.a) && this.b == xSd.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Failure(error=" + this.a + ", reason=" + this.b + ')';
    }
}
