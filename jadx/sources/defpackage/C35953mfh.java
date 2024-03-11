package defpackage;

/* renamed from: mfh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35953mfh {
    public final C36159mo a;
    public final AbstractC42716r4f b;
    public final int c;

    public C35953mfh(C36159mo c36159mo, AbstractC42716r4f abstractC42716r4f, int i) {
        this.a = c36159mo;
        this.b = abstractC42716r4f;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35953mfh)) {
            return false;
        }
        C35953mfh c35953mfh = (C35953mfh) obj;
        if (K1c.m(this.a, c35953mfh.a) && K1c.m(this.b, c35953mfh.b) && this.c == c35953mfh.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int W;
        int f = AbstractC5940Jj.f(this.b, this.a.hashCode() * 31, 31);
        int i = this.c;
        if (i == 0) {
            W = 0;
        } else {
            W = AbstractC0164Afc.W(i);
        }
        return f + W;
    }

    public final String toString() {
        return "ResolvedAdResponse(adRequest=" + this.a + ", adResponsePayloadList=" + this.b + ", adRequestErrorReason=" + AbstractC5940Jj.y(this.c) + ')';
    }
}
