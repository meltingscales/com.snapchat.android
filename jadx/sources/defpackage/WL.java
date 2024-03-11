package defpackage;

/* renamed from: WL  reason: default package */
/* loaded from: classes4.dex */
public final class WL extends AbstractC28341hk {
    public final C34785lua b;
    public final VL c;
    public final MJ d;
    public final String e;

    public WL(C34785lua c34785lua, VL vl, MJ mj) {
        super("asset");
        this.b = c34785lua;
        this.c = vl;
        this.d = mj;
        this.e = c34785lua.b;
    }

    @Override // defpackage.AbstractC28341hk
    public final String c() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WL)) {
            return false;
        }
        WL wl = (WL) obj;
        if (K1c.m(this.b, wl.b) && this.c == wl.c && this.d == wl.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.c.hashCode();
        return this.d.hashCode() + ((hashCode + (this.b.b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Asset(assetId=" + this.b + ", assetType=" + this.c + ", featureAttribution=" + this.d + ')';
    }
}
