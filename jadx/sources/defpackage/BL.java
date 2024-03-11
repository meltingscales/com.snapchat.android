package defpackage;

/* renamed from: BL  reason: default package */
/* loaded from: classes4.dex */
public final class BL {
    public final AbstractC39391oua a;
    public final int b;
    public final EPl c;

    public BL(C34785lua c34785lua, int i, EPl ePl) {
        this.a = c34785lua;
        this.b = i;
        this.c = ePl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BL)) {
            return false;
        }
        BL bl = (BL) obj;
        bl.getClass();
        if (K1c.m(this.a, bl.a) && this.b == bl.b && K1c.m(this.c, bl.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((AbstractC41636qMj.c(this.a, 31, 31) + this.b) * 31);
    }

    public final String toString() {
        return "SponsoredLensInfo(isSponsored=true, lensId=" + this.a + ", absolutePosition=" + this.b + ", trackingInfo=" + this.c + ')';
    }
}
