package defpackage;

/* renamed from: OMb  reason: default package */
/* loaded from: classes3.dex */
public final class OMb extends AbstractC20124cNb {
    public final MLb a;

    public OMb(MLb mLb) {
        this.a = mLb;
    }

    @Override // defpackage.AbstractC20124cNb
    public final SEn a() {
        return this.a.a();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof OMb) && K1c.m(this.a, ((OMb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Interactive(interaction=" + this.a + ')';
    }
}
