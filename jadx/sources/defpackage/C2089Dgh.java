package defpackage;

/* renamed from: Dgh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2089Dgh extends AbstractC4621Hgh {
    public final C34785lua b;
    public final C34785lua c;
    public final int d;

    public C2089Dgh(C34785lua c34785lua, C34785lua c34785lua2, int i) {
        super(0);
        this.b = c34785lua;
        this.c = c34785lua2;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2089Dgh)) {
            return false;
        }
        C2089Dgh c2089Dgh = (C2089Dgh) obj;
        if (K1c.m(this.b, c2089Dgh.b) && K1c.m(this.c, c2089Dgh.c) && this.d == c2089Dgh.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.d) + B3h.g(this.c.b, this.b.b.hashCode() * 31, 31);
    }

    public final String toString() {
        return "GlbAsset(assetId=" + this.b + ", avatarId=" + this.c + ", assetType=" + AbstractC17373aah.B(this.d) + ')';
    }
}
