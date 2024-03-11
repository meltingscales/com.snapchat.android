package defpackage;

/* renamed from: v9m  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48983v9m extends AbstractC46091tGn {
    public final C34785lua a;
    public final AbstractC10466Qmm b;
    public final AbstractC7934Mmm c;
    public final int d;
    public final AbstractC39955pGn e;
    public final C33638l9m f;

    public C48983v9m(C34785lua c34785lua, AbstractC10466Qmm abstractC10466Qmm, AbstractC7934Mmm abstractC7934Mmm, int i, AbstractC39955pGn abstractC39955pGn, C33638l9m c33638l9m) {
        this.a = c34785lua;
        this.b = abstractC10466Qmm;
        this.c = abstractC7934Mmm;
        this.d = i;
        this.e = abstractC39955pGn;
        this.f = c33638l9m;
    }

    public static C48983v9m c(C48983v9m c48983v9m, AbstractC7934Mmm abstractC7934Mmm) {
        return new C48983v9m(c48983v9m.a, c48983v9m.b, abstractC7934Mmm, c48983v9m.d, c48983v9m.e, c48983v9m.f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48983v9m)) {
            return false;
        }
        C48983v9m c48983v9m = (C48983v9m) obj;
        if (K1c.m(this.a, c48983v9m.a) && K1c.m(this.b, c48983v9m.b) && K1c.m(this.c, c48983v9m.c) && this.d == c48983v9m.d && K1c.m(this.e, c48983v9m.e) && K1c.m(this.f, c48983v9m.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int f = AbstractC30946jR1.f(this.b, this.a.b.hashCode() * 31, 31);
        int a = AbstractC24365f8n.a(this.d, (this.c.hashCode() + f) * 31, 31);
        return this.f.hashCode() + ((this.e.hashCode() + a) * 31);
    }

    public final String toString() {
        return "Lens(id=" + this.a + ", lensIconUri=" + this.b + ", deepLink=" + this.c + ", activationCamera=" + AbstractC42762r6b.o(this.d) + ", launchData=" + this.e + ", rankingTrackingInfo=" + this.f + ')';
    }

    public C48983v9m(C34785lua c34785lua, AbstractC10466Qmm abstractC10466Qmm, AbstractC7934Mmm abstractC7934Mmm, int i, AbstractC39955pGn abstractC39955pGn, C33638l9m c33638l9m, int i2) {
        this(c34785lua, abstractC10466Qmm, abstractC7934Mmm, (i2 & 8) != 0 ? 1 : i, (i2 & 16) != 0 ? C28990i9m.a : abstractC39955pGn, (i2 & 32) != 0 ? C33638l9m.c : c33638l9m);
    }
}
