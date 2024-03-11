package defpackage;

/* renamed from: Tvb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12568Tvb extends AbstractC13830Vvb {
    public final C34785lua a;
    public final AbstractC39391oua b;
    public final AbstractC8115Mub c;
    public final C10623Qtb d;

    public C12568Tvb(C34785lua c34785lua, AbstractC39391oua abstractC39391oua, AbstractC8115Mub abstractC8115Mub, C10623Qtb c10623Qtb) {
        this.a = c34785lua;
        this.b = abstractC39391oua;
        this.c = abstractC8115Mub;
        this.d = c10623Qtb;
    }

    @Override // defpackage.AbstractC16360Zvb
    public final C10623Qtb a() {
        return this.d;
    }

    @Override // defpackage.AbstractC16360Zvb
    public final AbstractC39391oua b() {
        return this.b;
    }

    @Override // defpackage.AbstractC13830Vvb
    public final AbstractC8115Mub c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12568Tvb)) {
            return false;
        }
        C12568Tvb c12568Tvb = (C12568Tvb) obj;
        if (K1c.m(this.a, c12568Tvb.a) && K1c.m(this.b, c12568Tvb.b) && K1c.m(this.c, c12568Tvb.c) && K1c.m(this.d, c12568Tvb.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int c = AbstractC41636qMj.c(this.b, this.a.b.hashCode() * 31, 31);
        return this.d.hashCode() + ((this.c.hashCode() + c) * 31);
    }

    public final String toString() {
        return "ById(feedId=" + this.a + ", tag=" + this.b + ", entryPoint=" + this.c + ", configuration=" + this.d + ')';
    }
}
