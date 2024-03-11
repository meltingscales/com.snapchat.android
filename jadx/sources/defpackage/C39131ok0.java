package defpackage;

/* renamed from: ok0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39131ok0 {
    public final C16119Zlb a;
    public final AbstractC39391oua b;

    public C39131ok0(C16119Zlb c16119Zlb, AbstractC39391oua abstractC39391oua) {
        this.a = c16119Zlb;
        this.b = abstractC39391oua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39131ok0)) {
            return false;
        }
        C39131ok0 c39131ok0 = (C39131ok0) obj;
        if (K1c.m(this.a, c39131ok0.a) && K1c.m(this.b, c39131ok0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GroupedLens(lens=");
        sb.append(this.a);
        sb.append(", groupId=");
        return AbstractC55342zJ.b(sb, this.b, ')');
    }
}
