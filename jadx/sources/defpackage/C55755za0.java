package defpackage;

/* renamed from: za0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55755za0 {
    public final C34785lua a;
    public final AbstractC19286bpn b;
    public final AbstractC39391oua c;

    public C55755za0(C34785lua c34785lua, AbstractC19286bpn abstractC19286bpn, AbstractC39391oua abstractC39391oua) {
        this.a = c34785lua;
        this.b = abstractC19286bpn;
        this.c = abstractC39391oua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55755za0)) {
            return false;
        }
        C55755za0 c55755za0 = (C55755za0) obj;
        if (K1c.m(this.a, c55755za0.a) && K1c.m(this.b, c55755za0.b) && K1c.m(this.c, c55755za0.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AssetCacheKey(assetId=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", avatarId=");
        return AbstractC55342zJ.b(sb, this.c, ')');
    }
}
