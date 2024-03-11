package defpackage;

/* renamed from: Swf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11964Swf {
    public final C39123ojh a;
    public final AbstractC42716r4f b;
    public final C39123ojh c;

    public C11964Swf(C39123ojh c39123ojh, AbstractC42716r4f abstractC42716r4f, C39123ojh c39123ojh2) {
        this.a = c39123ojh;
        this.b = abstractC42716r4f;
        this.c = c39123ojh2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11964Swf)) {
            return false;
        }
        C11964Swf c11964Swf = (C11964Swf) obj;
        if (K1c.m(this.a, c11964Swf.a) && K1c.m(this.b, c11964Swf.b) && K1c.m(this.c, c11964Swf.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC5940Jj.f(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "PlaceProfileInitialResponse(profileResponse=" + this.a + ", rankedStoryResponse=" + this.b + ", placePivotsResponse=" + this.c + ')';
    }
}
