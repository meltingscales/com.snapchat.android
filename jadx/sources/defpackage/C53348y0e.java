package defpackage;

/* renamed from: y0e  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53348y0e extends R0e {
    public final AbstractC39391oua a;
    public final YRg b;

    public C53348y0e(YRg yRg, int i) {
        C37855nua c37855nua = C37855nua.b;
        yRg = (i & 2) != 0 ? YRg.g : yRg;
        this.a = c37855nua;
        this.b = yRg;
    }

    @Override // defpackage.S0e
    public final AbstractC39391oua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53348y0e)) {
            return false;
        }
        C53348y0e c53348y0e = (C53348y0e) obj;
        if (K1c.m(this.a, c53348y0e.a) && K1c.m(this.b, c53348y0e.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActionBarLocationChanged(requestId=");
        sb.append(this.a);
        sb.append(", boundaries=");
        return XY0.j(sb, this.b, ')');
    }
}
