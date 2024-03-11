package defpackage;

/* renamed from: nPa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37094nPa extends AbstractC40165pPa {
    public final C34785lua a;
    public final AbstractC10466Qmm b;

    public C37094nPa(C34785lua c34785lua, AbstractC10466Qmm abstractC10466Qmm) {
        this.a = c34785lua;
        this.b = abstractC10466Qmm;
    }

    @Override // defpackage.AbstractC52433xPa
    public final C34785lua a() {
        return this.a;
    }

    @Override // defpackage.AbstractC40165pPa
    public final AbstractC10466Qmm b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37094nPa)) {
            return false;
        }
        C37094nPa c37094nPa = (C37094nPa) obj;
        if (K1c.m(this.a, c37094nPa.a) && K1c.m(this.b, c37094nPa.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Added(id=");
        sb.append(this.a);
        sb.append(", icon=");
        return AbstractC56254zu3.i(sb, this.b, ')');
    }
}
