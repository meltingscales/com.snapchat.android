package defpackage;

/* renamed from: XEj  reason: default package */
/* loaded from: classes6.dex */
public final class XEj {
    public final AbstractC44530sFj a;

    public XEj(AbstractC44530sFj abstractC44530sFj) {
        this.a = abstractC44530sFj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof XEj) && K1c.m(this.a, ((XEj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SnapcodeResultReceived(snapcodeResult=" + this.a + ')';
    }
}
