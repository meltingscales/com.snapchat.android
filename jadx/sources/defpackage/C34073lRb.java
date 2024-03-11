package defpackage;

/* renamed from: lRb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34073lRb extends AbstractC37143nRb {
    public final AbstractC39391oua a;
    public final String b;
    public final C1338Cbl c = new C1338Cbl(new C55224zE6(9, this));

    public C34073lRb(AbstractC39391oua abstractC39391oua, String str) {
        this.a = abstractC39391oua;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34073lRb)) {
            return false;
        }
        C34073lRb c34073lRb = (C34073lRb) obj;
        if (K1c.m(this.a, c34073lRb.a) && K1c.m(this.b, c34073lRb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LaunchParams(lensId=");
        sb.append(this.a);
        sb.append(", payload=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
