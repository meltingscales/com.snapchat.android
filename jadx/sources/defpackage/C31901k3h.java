package defpackage;

/* renamed from: k3h  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31901k3h {
    public final AbstractC19286bpn a;
    public final C34785lua b;
    public final AbstractC39391oua c;
    public final AbstractC39391oua d;
    public final AbstractC10466Qmm e;

    public C31901k3h(AbstractC19286bpn abstractC19286bpn, C34785lua c34785lua, AbstractC39391oua abstractC39391oua, AbstractC39391oua abstractC39391oua2, AbstractC10466Qmm abstractC10466Qmm) {
        this.a = abstractC19286bpn;
        this.b = c34785lua;
        this.c = abstractC39391oua;
        this.d = abstractC39391oua2;
        this.e = abstractC10466Qmm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31901k3h)) {
            return false;
        }
        C31901k3h c31901k3h = (C31901k3h) obj;
        if (K1c.m(this.a, c31901k3h.a) && K1c.m(this.b, c31901k3h.b) && K1c.m(this.c, c31901k3h.c) && K1c.m(this.d, c31901k3h.d) && K1c.m(this.e, c31901k3h.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + AbstractC41636qMj.c(this.d, AbstractC41636qMj.c(this.c, B3h.g(this.b.b, this.a.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemoteAssetDescriptor(assetSource=");
        sb.append(this.a);
        sb.append(", assetId=");
        sb.append(this.b);
        sb.append(", avatarId=");
        sb.append(this.c);
        sb.append(", lensId=");
        sb.append(this.d);
        sb.append(", assetUri=");
        return AbstractC56254zu3.i(sb, this.e, ')');
    }
}
