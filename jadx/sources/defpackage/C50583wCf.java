package defpackage;

/* renamed from: wCf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50583wCf {
    public final InterfaceC51694wvj a;
    public final AbstractC27855hPl b;
    public final InterfaceC52748xcc c;
    public final YO0 d;
    public final InterfaceC37608nkd e;

    public C50583wCf(InterfaceC51694wvj interfaceC51694wvj, AbstractC27855hPl abstractC27855hPl, InterfaceC52748xcc interfaceC52748xcc, YO0 yo0, InterfaceC37608nkd interfaceC37608nkd) {
        this.a = interfaceC51694wvj;
        this.b = abstractC27855hPl;
        this.c = interfaceC52748xcc;
        this.d = yo0;
        this.e = interfaceC37608nkd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50583wCf)) {
            return false;
        }
        C50583wCf c50583wCf = (C50583wCf) obj;
        if (K1c.m(this.a, c50583wCf.a) && K1c.m(this.b, c50583wCf.b) && K1c.m(this.c, c50583wCf.c) && K1c.m(this.d, c50583wCf.d) && K1c.m(this.e, c50583wCf.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        int hashCode3 = this.d.hashCode();
        return this.e.hashCode() + ((hashCode3 + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "PlaybackComponents(renderersFactory=" + this.a + ", trackSelector=" + this.b + ", loadControl=" + this.c + ", bandwidthMeter=" + this.d + ", mediaSourceFactory=" + this.e + ')';
    }
}
