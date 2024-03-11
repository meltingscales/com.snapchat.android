package defpackage;

/* renamed from: Rb0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10803Rb0 {
    public final C34785lua a;
    public final AbstractC19286bpn b;
    public final AbstractC39391oua c;

    public C10803Rb0(C34785lua c34785lua, AbstractC19286bpn abstractC19286bpn, AbstractC39391oua abstractC39391oua) {
        this.a = c34785lua;
        this.b = abstractC19286bpn;
        this.c = abstractC39391oua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10803Rb0)) {
            return false;
        }
        C10803Rb0 c10803Rb0 = (C10803Rb0) obj;
        if (K1c.m(this.a, c10803Rb0.a) && K1c.m(this.b, c10803Rb0.b) && K1c.m(this.c, c10803Rb0.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AssetKey(assetId=");
        sb.append(this.a);
        sb.append(", source=");
        sb.append(this.b);
        sb.append(", avatarId=");
        return AbstractC55342zJ.b(sb, this.c, ')');
    }
}
