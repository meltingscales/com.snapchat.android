package defpackage;

/* renamed from: IDf  reason: default package */
/* loaded from: classes4.dex */
public final class IDf extends MDf {
    public final C2165Djj a;
    public final C51097wXe b;

    public IDf(C2165Djj c2165Djj, C51097wXe c51097wXe) {
        this.a = c2165Djj;
        this.b = c51097wXe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IDf)) {
            return false;
        }
        IDf iDf = (IDf) obj;
        if (K1c.m(this.a, iDf.a) && K1c.m(this.b, iDf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapDocPreviewRequest(snapDoc=");
        sb.append(this.a);
        sb.append(", model=");
        return AbstractC5940Jj.l(sb, this.b, ')');
    }
}
