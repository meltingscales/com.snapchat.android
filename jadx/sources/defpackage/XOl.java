package defpackage;

/* renamed from: XOl  reason: default package */
/* loaded from: classes4.dex */
public final class XOl {
    public final C8386Nfh a;
    public final String b;
    public final C50436w6i c;
    public final AbstractC42716r4f d;
    public final boolean e;

    public XOl(C8386Nfh c8386Nfh, String str, C50436w6i c50436w6i, AbstractC42716r4f abstractC42716r4f, boolean z) {
        this.a = c8386Nfh;
        this.b = str;
        this.c = c50436w6i;
        this.d = abstractC42716r4f;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XOl)) {
            return false;
        }
        XOl xOl = (XOl) obj;
        if (K1c.m(this.a, xOl.a) && K1c.m(this.b, xOl.b) && K1c.m(this.c, xOl.c) && K1c.m(this.d, xOl.d) && this.e == xOl.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int f = AbstractC5940Jj.f(this.d, (this.c.hashCode() + g) * 31, 31);
        boolean z = this.e;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return f + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TrackResult(resolvedTrackRequest=");
        sb.append(this.a);
        sb.append(", externalAdTrackUrl=");
        sb.append(this.b);
        sb.append(", screenParameters=");
        sb.append(this.c);
        sb.append(", snapInfo=");
        sb.append(this.d);
        sb.append(", shouldFireCreationTrack=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
