package defpackage;

/* renamed from: Qrh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10581Qrh extends C8682Nrh {
    public final boolean d;
    public final String e;

    public C10581Qrh(boolean z, String str) {
        super("Sponsored Content rule", z, str);
        this.d = z;
        this.e = str;
    }

    @Override // defpackage.C8682Nrh, defpackage.AbstractC11846Srh
    public final String a() {
        return "Sponsored Content rule";
    }

    @Override // defpackage.C8682Nrh, defpackage.AbstractC11846Srh
    public final String b() {
        return this.e;
    }

    @Override // defpackage.C8682Nrh, defpackage.AbstractC11846Srh
    public final boolean c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10581Qrh)) {
            return false;
        }
        C10581Qrh c10581Qrh = (C10581Qrh) obj;
        c10581Qrh.getClass();
        if (K1c.m("Sponsored Content rule", "Sponsored Content rule") && this.d == c10581Qrh.d && K1c.m(this.e, c10581Qrh.e)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    public final int hashCode() {
        boolean z = this.d;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return this.e.hashCode() + (((-1981302986) + r0) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SponsoredContentAdjacencyBased(ruleName=Sponsored Content rule, ruleSatisfied=");
        sb.append(this.d);
        sb.append(", ruleResultMessage=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
