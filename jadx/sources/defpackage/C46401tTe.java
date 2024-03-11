package defpackage;

/* renamed from: tTe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46401tTe extends X2e {
    public final C51097wXe c;
    public final Object d;

    public C46401tTe(C51097wXe c51097wXe, Object obj) {
        this.c = c51097wXe;
        this.d = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46401tTe)) {
            return false;
        }
        C46401tTe c46401tTe = (C46401tTe) obj;
        if (K1c.m(this.c, c46401tTe.c) && K1c.m(this.d, c46401tTe.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.c.hashCode() * 31;
        Object obj = this.d;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UpdatePageNeighborList(operaPageModel=");
        sb.append(this.c);
        sb.append(", token=");
        return AbstractC3403Fig.h(sb, this.d, ')');
    }
}
