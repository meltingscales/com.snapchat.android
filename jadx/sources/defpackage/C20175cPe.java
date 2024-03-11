package defpackage;

/* renamed from: cPe  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20175cPe extends AbstractC21710dPe {
    public final String a;
    public final String b;
    public final AbstractC10466Qmm c;

    public C20175cPe(AbstractC10466Qmm abstractC10466Qmm, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = abstractC10466Qmm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20175cPe)) {
            return false;
        }
        C20175cPe c20175cPe = (C20175cPe) obj;
        if (K1c.m(this.a, c20175cPe.a) && K1c.m(this.b, c20175cPe.b) && K1c.m(this.c, c20175cPe.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Shown(title=");
        sb.append(this.a);
        sb.append(", description=");
        sb.append(this.b);
        sb.append(", iconUri=");
        return AbstractC56254zu3.i(sb, this.c, ')');
    }
}
