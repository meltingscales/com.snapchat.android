package defpackage;

/* renamed from: Uvb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13199Uvb extends AbstractC13830Vvb {
    public final AbstractC39391oua a;
    public final AbstractC8115Mub b;
    public final C10623Qtb c;

    public C13199Uvb(AbstractC39391oua abstractC39391oua, AbstractC8115Mub abstractC8115Mub, C10623Qtb c10623Qtb) {
        this.a = abstractC39391oua;
        this.b = abstractC8115Mub;
        this.c = c10623Qtb;
    }

    @Override // defpackage.AbstractC16360Zvb
    public final C10623Qtb a() {
        return this.c;
    }

    @Override // defpackage.AbstractC16360Zvb
    public final AbstractC39391oua b() {
        return this.a;
    }

    @Override // defpackage.AbstractC13830Vvb
    public final AbstractC8115Mub c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13199Uvb)) {
            return false;
        }
        C13199Uvb c13199Uvb = (C13199Uvb) obj;
        if (K1c.m(this.a, c13199Uvb.a) && K1c.m(this.b, c13199Uvb.b) && K1c.m(this.c, c13199Uvb.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Default(tag=" + this.a + ", entryPoint=" + this.b + ", configuration=" + this.c + ')';
    }

    public C13199Uvb(C3691Fub c3691Fub, C10623Qtb c10623Qtb, int i) {
        this(C37855nua.b, (i & 2) != 0 ? C6852Kub.a : c3691Fub, (i & 4) != 0 ? C10623Qtb.f : c10623Qtb);
    }
}
