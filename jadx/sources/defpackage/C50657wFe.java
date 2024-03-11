package defpackage;

/* renamed from: wFe  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50657wFe extends AbstractC52189xFe {
    public final int a;
    public final AbstractC10466Qmm b;

    public C50657wFe(int i, AbstractC10466Qmm abstractC10466Qmm) {
        this.a = i;
        this.b = abstractC10466Qmm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50657wFe)) {
            return false;
        }
        C50657wFe c50657wFe = (C50657wFe) obj;
        if (this.a == c50657wFe.a && K1c.m(this.b, c50657wFe.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LimitReached(limit=");
        sb.append(this.a);
        sb.append(", lensIcon=");
        return AbstractC56254zu3.i(sb, this.b, ')');
    }
}
