package defpackage;

/* renamed from: Qlb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10430Qlb extends AbstractC11063Rlb {
    public final AbstractC11063Rlb b;
    public final AbstractC11063Rlb c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10430Qlb(AbstractC11063Rlb abstractC11063Rlb) {
        super(AbstractC0164Afc.O(new StringBuilder("Fallback["), abstractC11063Rlb.a, ", DIRECTORY]"));
        C9796Plb c9796Plb = C9796Plb.b;
        this.b = abstractC11063Rlb;
        this.c = c9796Plb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10430Qlb)) {
            return false;
        }
        C10430Qlb c10430Qlb = (C10430Qlb) obj;
        if (K1c.m(this.b, c10430Qlb.b) && K1c.m(this.c, c10430Qlb.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    @Override // defpackage.AbstractC11063Rlb
    public final String toString() {
        return "WithFallback(current=" + this.b + ", to=" + this.c + ')';
    }
}
