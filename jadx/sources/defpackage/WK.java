package defpackage;

/* renamed from: WK  reason: default package */
/* loaded from: classes4.dex */
public final class WK extends YK {
    public final C34785lua a;
    public final AK b;

    public WK(C34785lua c34785lua, AK ak) {
        this.a = c34785lua;
        this.b = ak;
    }

    @Override // defpackage.AbstractC18528bL
    public final AK a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WK)) {
            return false;
        }
        WK wk = (WK) obj;
        if (K1c.m(this.a, wk.a) && K1c.m(this.b, wk.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        return "Collection(pageId=" + this.a + ", contentSubset=" + this.b + ')';
    }
}
