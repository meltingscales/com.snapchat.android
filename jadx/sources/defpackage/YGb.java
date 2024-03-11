package defpackage;

/* renamed from: YGb  reason: default package */
/* loaded from: classes4.dex */
public final class YGb extends ZGb {
    public final C34785lua a;
    public final MGb b;

    public YGb(C34785lua c34785lua, MGb mGb) {
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
        if (!(obj instanceof YGb)) {
            return false;
        }
        YGb yGb = (YGb) obj;
        if (K1c.m(this.a, yGb.a) && this.b == yGb.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        return "TurnedOff(lensId=" + this.a + ", feature=" + this.b + ')';
    }
}
