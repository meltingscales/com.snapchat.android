package defpackage;

/* renamed from: vPa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49369vPa extends AbstractC52433xPa {
    public final C34785lua a;
    public final AbstractC7934Mmm b;
    public final AbstractC10466Qmm c;

    public C49369vPa(C34785lua c34785lua, AbstractC7934Mmm abstractC7934Mmm, AbstractC10466Qmm abstractC10466Qmm) {
        this.a = c34785lua;
        this.b = abstractC7934Mmm;
        this.c = abstractC10466Qmm;
    }

    @Override // defpackage.AbstractC52433xPa
    public final C34785lua a() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49369vPa)) {
            return false;
        }
        C49369vPa c49369vPa = (C49369vPa) obj;
        if (K1c.m(this.a, c49369vPa.a) && K1c.m(this.b, c49369vPa.b) && K1c.m(this.c, c49369vPa.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Sent(id=");
        sb.append(this.a);
        sb.append(", uri=");
        sb.append(this.b);
        sb.append(", icon=");
        return AbstractC56254zu3.i(sb, this.c, ')');
    }
}
