package defpackage;

/* renamed from: XZb  reason: default package */
/* loaded from: classes5.dex */
public final class XZb extends YZb {
    public final String a;

    public XZb(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof XZb) && K1c.m(this.a, ((XZb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Activate(loadingStatusMessage="), this.a, ')');
    }
}
