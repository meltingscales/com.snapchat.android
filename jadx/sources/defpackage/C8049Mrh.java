package defpackage;

/* renamed from: Mrh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8049Mrh extends AbstractC11846Srh {
    public final boolean a;
    public final String b;
    public final int c;

    public C8049Mrh(boolean z, String str, int i) {
        this.a = z;
        this.b = str;
        this.c = i;
    }

    @Override // defpackage.AbstractC11846Srh
    public final String a() {
        return "Brand safety rule";
    }

    @Override // defpackage.AbstractC11846Srh
    public final String b() {
        return this.b;
    }

    @Override // defpackage.AbstractC11846Srh
    public final boolean c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8049Mrh)) {
            return false;
        }
        C8049Mrh c8049Mrh = (C8049Mrh) obj;
        c8049Mrh.getClass();
        if (K1c.m("Brand safety rule", "Brand safety rule") && this.a == c8049Mrh.a && K1c.m(this.b, c8049Mrh.b) && this.c == c8049Mrh.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return AbstractC0164Afc.W(this.c) + B3h.g(this.b, ((-1132721713) + r0) * 31, 31);
    }

    public final String toString() {
        return "BrandSafetyBased(ruleName=Brand safety rule, ruleSatisfied=" + this.a + ", ruleResultMessage=" + this.b + ", checkResult=" + XY0.G(this.c) + ')';
    }
}
