package defpackage;

import java.util.List;

/* renamed from: fi6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25233fi6 {
    public final AbstractC39391oua a;
    public final List b;
    public final int c;
    public final boolean d;

    public /* synthetic */ C25233fi6(AbstractC39391oua abstractC39391oua, List list, int i, int i2) {
        this((i2 & 1) != 0 ? C37855nua.b : abstractC39391oua, (i2 & 2) != 0 ? C50277w08.a : list, (i2 & 4) != 0 ? 2 : i, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25233fi6)) {
            return false;
        }
        C25233fi6 c25233fi6 = (C25233fi6) obj;
        if (K1c.m(this.a, c25233fi6.a) && K1c.m(this.b, c25233fi6.b) && this.c == c25233fi6.c && this.d == c25233fi6.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int a = AbstractC24365f8n.a(this.c, AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31), 31);
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return a + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InternalState(selectedId=");
        sb.append(this.a);
        sb.append(", categories=");
        sb.append(this.b);
        sb.append(", source=");
        sb.append(AbstractC27513hC2.J(this.c));
        sb.append(", error=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }

    public C25233fi6(AbstractC39391oua abstractC39391oua, List list, int i, boolean z) {
        this.a = abstractC39391oua;
        this.b = list;
        this.c = i;
        this.d = z;
    }
}
