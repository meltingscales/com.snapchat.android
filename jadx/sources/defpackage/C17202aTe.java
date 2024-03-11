package defpackage;

/* renamed from: aTe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17202aTe extends X2e {
    public final C51097wXe c;
    public final OTe d;

    public C17202aTe(C51097wXe c51097wXe, OTe oTe) {
        this.c = c51097wXe;
        this.d = oTe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17202aTe)) {
            return false;
        }
        C17202aTe c17202aTe = (C17202aTe) obj;
        if (K1c.m(this.c, c17202aTe.c) && K1c.m(this.d, c17202aTe.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + (this.c.hashCode() * 31);
    }

    public final String toString() {
        return "DirectionResolverEvent(page=" + this.c + ", event=" + this.d + ')';
    }
}
