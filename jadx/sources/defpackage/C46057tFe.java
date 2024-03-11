package defpackage;

/* renamed from: tFe  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46057tFe extends AbstractC52189xFe {
    public final C34785lua a;
    public final AbstractC10466Qmm b;

    public C46057tFe(C34785lua c34785lua, AbstractC10466Qmm abstractC10466Qmm) {
        this.a = c34785lua;
        this.b = abstractC10466Qmm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46057tFe)) {
            return false;
        }
        C46057tFe c46057tFe = (C46057tFe) obj;
        if (K1c.m(this.a, c46057tFe.a) && K1c.m(this.b, c46057tFe.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensAdded(lensId=");
        sb.append(this.a);
        sb.append(", lensIcon=");
        return AbstractC56254zu3.i(sb, this.b, ')');
    }
}
