package defpackage;

/* renamed from: Pgh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9677Pgh extends AbstractC4621Hgh {
    public final C34785lua b;
    public final AbstractC9832Pmm c;
    public final AbstractC11063Rlb d;
    public final C8530Nlb e;
    public final String f;
    public final InterfaceC46004tDb g;
    public final C9044Ogh h;

    public C9677Pgh(C34785lua c34785lua, AbstractC9832Pmm abstractC9832Pmm, AbstractC11063Rlb abstractC11063Rlb, C8530Nlb c8530Nlb, String str, InterfaceC46004tDb interfaceC46004tDb, C9044Ogh c9044Ogh) {
        super(1);
        this.b = c34785lua;
        this.c = abstractC9832Pmm;
        this.d = abstractC11063Rlb;
        this.e = c8530Nlb;
        this.f = str;
        this.g = interfaceC46004tDb;
        this.h = c9044Ogh;
    }

    @Override // defpackage.AbstractC15367Ygh
    public final boolean a() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9677Pgh)) {
            return false;
        }
        C9677Pgh c9677Pgh = (C9677Pgh) obj;
        if (K1c.m(this.b, c9677Pgh.b) && K1c.m(this.c, c9677Pgh.c) && K1c.m(this.d, c9677Pgh.d) && K1c.m(this.e, c9677Pgh.e) && K1c.m(this.f, c9677Pgh.f) && K1c.m(this.g, c9677Pgh.g) && K1c.m(this.h, c9677Pgh.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.c.hashCode();
        int hashCode3 = (this.d.hashCode() + ((hashCode2 + (this.b.b.hashCode() * 31)) * 31)) * 31;
        int i = 0;
        C8530Nlb c8530Nlb = this.e;
        if (c8530Nlb == null) {
            hashCode = 0;
        } else {
            hashCode = c8530Nlb.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str = this.f;
        if (str != null) {
            i = str.hashCode();
        }
        int hashCode4 = this.g.hashCode();
        return this.h.hashCode() + ((hashCode4 + ((i2 + i) * 31)) * 31);
    }

    public final String toString() {
        return "Content(lensId=" + this.b + ", uri=" + this.c + ", resourceFormat=" + this.d + ", validation=" + this.e + ", checksum=" + this.f + ", lensSource=" + this.g + ", rankingTrackingInfo=" + this.h + ')';
    }
}
