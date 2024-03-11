package defpackage;

/* renamed from: kO0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32454kO0 {
    public final C34785lua a;
    public final C34785lua b;
    public final String c;
    public final AbstractC10466Qmm d;
    public final C34785lua e;

    public C32454kO0(C34785lua c34785lua, C34785lua c34785lua2, String str, AbstractC10466Qmm abstractC10466Qmm, C34785lua c34785lua3) {
        this.a = c34785lua;
        this.b = c34785lua2;
        this.c = str;
        this.d = abstractC10466Qmm;
        this.e = c34785lua3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32454kO0)) {
            return false;
        }
        C32454kO0 c32454kO0 = (C32454kO0) obj;
        if (K1c.m(this.a, c32454kO0.a) && K1c.m(this.b, c32454kO0.b) && K1c.m(this.c, c32454kO0.c) && K1c.m(this.d, c32454kO0.d) && K1c.m(this.e, c32454kO0.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.b.hashCode() + AbstractC30946jR1.f(this.d, B3h.g(this.c, B3h.g(this.b.b, this.a.b.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Lens(lensId=");
        sb.append(this.a);
        sb.append(", id=");
        sb.append(this.b);
        sb.append(", title=");
        sb.append(this.c);
        sb.append(", iconUri=");
        sb.append(this.d);
        sb.append(", lensExplorerFeedId=");
        return AbstractC55342zJ.a(sb, this.e, ')');
    }
}
