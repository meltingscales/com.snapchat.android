package defpackage;

/* renamed from: Wvb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14462Wvb extends AbstractC15727Yvb {
    public final C34785lua a;
    public final AbstractC39391oua b;
    public final C10623Qtb c;

    public C14462Wvb(C34785lua c34785lua) {
        C37855nua c37855nua = C37855nua.b;
        C10623Qtb c10623Qtb = C10623Qtb.f;
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
        if (!(obj instanceof C14462Wvb)) {
            return false;
        }
        C14462Wvb c14462Wvb = (C14462Wvb) obj;
        if (K1c.m(this.a, c14462Wvb.a) && K1c.m(this.b, c14462Wvb.b) && K1c.m(this.c, c14462Wvb.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC41636qMj.c(this.b, this.a.b.hashCode() * 31, 31);
    }

    public final String toString() {
        return "ByCollectionId(id=" + this.a + ", tag=" + this.b + ", configuration=" + this.c + ')';
    }
}
