package defpackage;

/* renamed from: XGb  reason: default package */
/* loaded from: classes4.dex */
public final class XGb extends ZGb {
    public final C34785lua a;
    public final MGb b;

    public XGb(C34785lua c34785lua, MGb mGb) {
        this.a = c34785lua;
        this.b = mGb;
    }

    @Override // defpackage.AbstractC18440bHb
    public final MGb a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XGb)) {
            return false;
        }
        XGb xGb = (XGb) obj;
        if (K1c.m(this.a, xGb.a) && this.b == xGb.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        return "Initiated(lensId=" + this.a + ", feature=" + this.b + ')';
    }
}
