package defpackage;

/* renamed from: ZK  reason: default package */
/* loaded from: classes4.dex */
public final class ZK extends AbstractC18528bL {
    public final C34785lua a;
    public final AK b;

    public ZK(C34785lua c34785lua, AK ak) {
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
        if (!(obj instanceof ZK)) {
            return false;
        }
        ZK zk = (ZK) obj;
        if (K1c.m(this.a, zk.a) && K1c.m(this.b, zk.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        return "LensExplorer(pageId=" + this.a + ", contentSubset=" + this.b + ')';
    }
}
