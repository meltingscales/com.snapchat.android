package defpackage;

/* renamed from: Bgb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0819Bgb extends AbstractC2716Egb {
    public final C41575qK8 b;
    public final YFn c;
    public final XFn d;

    public C0819Bgb(C41575qK8 c41575qK8, YFn yFn, XFn xFn) {
        super(c41575qK8.a);
        this.b = c41575qK8;
        this.c = yFn;
        this.d = xFn;
    }

    @Override // defpackage.AbstractC2716Egb
    public final C41575qK8 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0819Bgb)) {
            return false;
        }
        C0819Bgb c0819Bgb = (C0819Bgb) obj;
        if (K1c.m(this.b, c0819Bgb.b) && K1c.m(this.c, c0819Bgb.c) && K1c.m(this.d, c0819Bgb.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.c.hashCode();
        return this.d.hashCode() + ((hashCode + (this.b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Layer(request=" + this.b + ", renderPosition=" + this.c + ", renderConfig=" + this.d + ')';
    }
}
