package defpackage;

/* renamed from: Pe8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9618Pe8 extends AbstractC10885Re8 {
    public final C34785lua a;
    public final String b;
    public final String c;
    public final AbstractC10466Qmm d;
    public final I6h e;
    public final C34785lua f;

    public C9618Pe8(C34785lua c34785lua, String str, String str2, AbstractC10466Qmm abstractC10466Qmm, I6h i6h, C34785lua c34785lua2) {
        this.a = c34785lua;
        this.b = str;
        this.c = str2;
        this.d = abstractC10466Qmm;
        this.e = i6h;
        this.f = c34785lua2;
    }

    @Override // defpackage.AbstractC28227hf8
    public final C34785lua a() {
        return this.a;
    }

    @Override // defpackage.AbstractC10885Re8
    public final AbstractC10466Qmm b() {
        return this.d;
    }

    @Override // defpackage.AbstractC10885Re8
    public final String c() {
        return this.c;
    }

    @Override // defpackage.AbstractC10885Re8
    public final String d() {
        return this.b;
    }

    @Override // defpackage.AbstractC10885Re8
    public final I6h e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9618Pe8)) {
            return false;
        }
        C9618Pe8 c9618Pe8 = (C9618Pe8) obj;
        if (K1c.m(this.a, c9618Pe8.a) && K1c.m(this.b, c9618Pe8.b) && K1c.m(this.c, c9618Pe8.c) && K1c.m(this.d, c9618Pe8.d) && K1c.m(this.e, c9618Pe8.e) && K1c.m(this.f, c9618Pe8.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int f = AbstractC30946jR1.f(this.d, B3h.g(this.c, B3h.g(this.b, this.a.b.hashCode() * 31, 31), 31), 31);
        return this.f.b.hashCode() + ((this.e.hashCode() + f) * 31);
    }

    public final String toString() {
        return "Container.Dynamic(id = " + this.a + ", header = " + this.b + ", contentId = " + this.f + ", deeplink = " + this.d + ", )";
    }
}
