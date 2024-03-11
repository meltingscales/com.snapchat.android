package defpackage;

/* renamed from: CCb  reason: default package */
/* loaded from: classes5.dex */
public final class CCb {
    public final int a;
    public final C34785lua b;
    public final C8530Nlb c;
    public final AbstractC11063Rlb d;
    public final NWg e;
    public final String f;
    public final AbstractC9832Pmm g;
    public final boolean h;
    public final JCb i;
    public final InterfaceC53392y28 j;

    public CCb(int i, C34785lua c34785lua, C8530Nlb c8530Nlb, AbstractC11063Rlb abstractC11063Rlb, NWg nWg, String str, AbstractC9832Pmm abstractC9832Pmm, boolean z, ICb iCb, InterfaceC53392y28 interfaceC53392y28, int i2) {
        z = (i2 & 128) != 0 ? false : z;
        iCb = (i2 & 256) != 0 ? null : iCb;
        interfaceC53392y28 = (i2 & 512) != 0 ? null : interfaceC53392y28;
        this.a = i;
        this.b = c34785lua;
        this.c = c8530Nlb;
        this.d = abstractC11063Rlb;
        this.e = nWg;
        this.f = str;
        this.g = abstractC9832Pmm;
        this.h = z;
        this.i = iCb;
        this.j = interfaceC53392y28;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CCb)) {
            return false;
        }
        CCb cCb = (CCb) obj;
        if (this.a == cCb.a && K1c.m(this.b, cCb.b) && K1c.m(this.c, cCb.c) && K1c.m(this.d, cCb.d) && K1c.m(this.e, cCb.e) && K1c.m(this.f, cCb.f) && K1c.m(this.g, cCb.g) && this.h == cCb.h && K1c.m(this.i, cCb.i) && K1c.m(this.j, cCb.j)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int g = B3h.g(this.b.b, AbstractC0164Afc.W(this.a) * 31, 31);
        int i = 0;
        C8530Nlb c8530Nlb = this.c;
        if (c8530Nlb == null) {
            hashCode = 0;
        } else {
            hashCode = c8530Nlb.hashCode();
        }
        int hashCode3 = this.d.hashCode();
        int hashCode4 = this.e.hashCode();
        int hashCode5 = (this.g.hashCode() + B3h.g(this.f, (hashCode4 + ((hashCode3 + ((g + hashCode) * 31)) * 31)) * 31, 31)) * 31;
        boolean z = this.h;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode5 + i2) * 31;
        JCb jCb = this.i;
        if (jCb == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = jCb.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        InterfaceC53392y28 interfaceC53392y28 = this.j;
        if (interfaceC53392y28 != null) {
            i = interfaceC53392y28.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        return "LensResourceDescriptor(resourceType=" + AbstractC42762r6b.A(this.a) + ", id=" + this.b + ", validation=" + this.c + ", resourceFormat=" + this.d + ", contentType=" + this.e + ", cacheKey=" + this.f + ", url=" + this.g + ", requiresAuthToken=" + this.h + ", metadata=" + this.i + ", encryptionAlgorithm=" + this.j + ')';
    }
}
