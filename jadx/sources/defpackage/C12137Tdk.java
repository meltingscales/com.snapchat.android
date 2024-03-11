package defpackage;

/* renamed from: Tdk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12137Tdk extends AbstractC2652Edk {
    public final AbstractC41588qKl a;
    public final int b;
    public final String c;
    public final String d;
    public final ILj e;

    public C12137Tdk(AbstractC41588qKl abstractC41588qKl, int i, String str, String str2, MLj mLj) {
        this.a = abstractC41588qKl;
        this.b = i;
        this.c = str;
        this.d = str2;
        this.e = mLj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12137Tdk)) {
            return false;
        }
        C12137Tdk c12137Tdk = (C12137Tdk) obj;
        if (K1c.m(this.a, c12137Tdk.a) && this.b == c12137Tdk.b && K1c.m(this.c, c12137Tdk.c) && K1c.m(this.d, c12137Tdk.d) && K1c.m(this.e, c12137Tdk.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + B3h.g(this.d, B3h.g(this.c, ((this.a.hashCode() * 31) + this.b) * 31, 31), 31);
    }

    public final String toString() {
        return "SpotlightTrendingPageSnapTapEvent(topic=" + this.a + ", storyIndex=" + this.b + ", snapId=" + this.c + ", requestId=" + this.d + ", sourceTarget=" + this.e + ')';
    }
}
