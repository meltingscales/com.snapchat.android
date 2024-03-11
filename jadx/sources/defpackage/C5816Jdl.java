package defpackage;

/* renamed from: Jdl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5816Jdl {
    public final C34785lua a;
    public final String b;
    public final AbstractC10466Qmm c;
    public final OJn d;
    public final AbstractC39391oua e;

    public /* synthetic */ C5816Jdl(C34785lua c34785lua, String str, AbstractC10466Qmm abstractC10466Qmm, AbstractC39391oua abstractC39391oua, int i) {
        this(c34785lua, str, abstractC10466Qmm, C39235oo4.a, (i & 16) != 0 ? C37855nua.b : abstractC39391oua);
    }

    public static C5816Jdl a(C5816Jdl c5816Jdl, AbstractC43839ro4 abstractC43839ro4) {
        return new C5816Jdl(c5816Jdl.a, c5816Jdl.b, c5816Jdl.c, abstractC43839ro4, c5816Jdl.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5816Jdl)) {
            return false;
        }
        C5816Jdl c5816Jdl = (C5816Jdl) obj;
        if (K1c.m(this.a, c5816Jdl.a) && K1c.m(this.b, c5816Jdl.b) && K1c.m(this.c, c5816Jdl.c) && K1c.m(this.d, c5816Jdl.d) && K1c.m(this.e, c5816Jdl.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int f = AbstractC30946jR1.f(this.c, B3h.g(this.b, this.a.b.hashCode() * 31, 31), 31);
        return this.e.hashCode() + ((this.d.hashCode() + f) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TabItem(id=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", icon=");
        sb.append(this.c);
        sb.append(", contentSubset=");
        sb.append(this.d);
        sb.append(", activationActionId=");
        return AbstractC55342zJ.b(sb, this.e, ')');
    }

    public C5816Jdl(C34785lua c34785lua, String str, AbstractC10466Qmm abstractC10466Qmm, OJn oJn, AbstractC39391oua abstractC39391oua) {
        this.a = c34785lua;
        this.b = str;
        this.c = abstractC10466Qmm;
        this.d = oJn;
        this.e = abstractC39391oua;
    }
}
