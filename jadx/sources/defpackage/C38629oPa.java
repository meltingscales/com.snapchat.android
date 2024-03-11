package defpackage;

/* renamed from: oPa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38629oPa extends AbstractC40165pPa {
    public final C34785lua a;
    public final AbstractC10466Qmm b;

    public C38629oPa(C34785lua c34785lua, AbstractC10466Qmm abstractC10466Qmm) {
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
        if (!(obj instanceof C38629oPa)) {
            return false;
        }
        C38629oPa c38629oPa = (C38629oPa) obj;
        if (K1c.m(this.a, c38629oPa.a) && K1c.m(this.b, c38629oPa.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Removed(id=");
        sb.append(this.a);
        sb.append(", icon=");
        return AbstractC56254zu3.i(sb, this.b, ')');
    }
}
