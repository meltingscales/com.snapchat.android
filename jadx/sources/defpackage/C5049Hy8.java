package defpackage;

/* renamed from: Hy8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5049Hy8 {
    public final C34785lua a;
    public final I6h b;
    public final Cyn c;
    public final String d;
    public final String e;
    public final AbstractC10466Qmm f;
    public final boolean g;
    public final AbstractC56374zyn h;

    public C5049Hy8(C34785lua c34785lua, I6h i6h, Cyn cyn, String str, String str2, AbstractC10466Qmm abstractC10466Qmm, boolean z, AbstractC56374zyn abstractC56374zyn) {
        this.a = c34785lua;
        this.b = i6h;
        this.c = cyn;
        this.d = str;
        this.e = str2;
        this.f = abstractC10466Qmm;
        this.g = z;
        this.h = abstractC56374zyn;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5049Hy8)) {
            return false;
        }
        C5049Hy8 c5049Hy8 = (C5049Hy8) obj;
        if (K1c.m(this.a, c5049Hy8.a) && K1c.m(this.b, c5049Hy8.b) && K1c.m(this.c, c5049Hy8.c) && K1c.m(this.d, c5049Hy8.d) && K1c.m(this.e, c5049Hy8.e) && K1c.m(this.f, c5049Hy8.f) && this.g == c5049Hy8.g && K1c.m(this.h, c5049Hy8.h)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        int f = AbstractC30946jR1.f(this.f, B3h.g(this.e, B3h.g(this.d, (hashCode2 + ((hashCode + (this.a.b.hashCode() * 31)) * 31)) * 31, 31), 31), 31);
        boolean z = this.g;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.h.hashCode() + ((f + i) * 31);
    }

    public final String toString() {
        return "Feed(id=" + this.a + ", renderStrategy=" + this.b + ", attribution=" + this.c + ", name=" + this.d + ", subtitle=" + this.e + ", iconUri=" + this.f + ", isEmpty=" + this.g + ", activationAction=" + this.h + ')';
    }

    public /* synthetic */ C5049Hy8(C34785lua c34785lua, I6h i6h, Cyn cyn, String str, boolean z, AbstractC56374zyn abstractC56374zyn, int i) {
        this(c34785lua, i6h, cyn, (i & 8) != 0 ? "" : str, "", C4142Gmm.a, (i & 64) != 0 ? false : z, (i & 128) != 0 ? C2518Dy8.b : abstractC56374zyn);
    }
}
