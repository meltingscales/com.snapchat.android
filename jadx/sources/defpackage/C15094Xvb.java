package defpackage;

/* renamed from: Xvb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15094Xvb extends AbstractC15727Yvb {
    public final C34785lua a;
    public final AbstractC39391oua b;
    public final C10623Qtb c;

    public C15094Xvb(C34785lua c34785lua, C10623Qtb c10623Qtb, int i) {
        C37855nua c37855nua = C37855nua.b;
        c10623Qtb = (i & 4) != 0 ? C10623Qtb.f : c10623Qtb;
        this.a = c34785lua;
        this.b = c37855nua;
        this.c = c10623Qtb;
    }

    @Override // defpackage.AbstractC16360Zvb
    public final C10623Qtb a() {
        return this.c;
    }

    @Override // defpackage.AbstractC16360Zvb
    public final AbstractC39391oua b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15094Xvb)) {
            return false;
        }
        C15094Xvb c15094Xvb = (C15094Xvb) obj;
        if (K1c.m(this.a, c15094Xvb.a) && K1c.m(this.b, c15094Xvb.b) && K1c.m(this.c, c15094Xvb.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC41636qMj.c(this.b, this.a.b.hashCode() * 31, 31);
    }

    public final String toString() {
        return "ByFeedId(id=" + this.a + ", tag=" + this.b + ", configuration=" + this.c + ')';
    }
}
