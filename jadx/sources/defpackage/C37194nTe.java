package defpackage;

/* renamed from: nTe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37194nTe extends X2e {
    public final C51097wXe c;
    public final C51097wXe d;

    public C37194nTe(C51097wXe c51097wXe, C51097wXe c51097wXe2) {
        this.c = c51097wXe;
        this.d = c51097wXe2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37194nTe)) {
            return false;
        }
        C37194nTe c37194nTe = (C37194nTe) obj;
        if (K1c.m(this.c, c37194nTe.c) && K1c.m(this.d, c37194nTe.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + (this.c.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InvalidatePage(oldOperaPageModel=");
        sb.append(this.c);
        sb.append(", newOperaPageModel=");
        return AbstractC5940Jj.l(sb, this.d, ')');
    }
}
