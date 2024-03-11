package defpackage;

/* renamed from: HVe  reason: default package */
/* loaded from: classes6.dex */
public final class HVe {
    public final C51097wXe a;
    public final Z8f b;

    public HVe(C51097wXe c51097wXe, Z8f z8f) {
        this.a = c51097wXe;
        this.b = z8f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HVe)) {
            return false;
        }
        HVe hVe = (HVe) obj;
        if (K1c.m(this.a, hVe.a) && K1c.m(this.b, hVe.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "StartPageConfiguration(startPage=" + this.a + ", token=" + this.b + ')';
    }
}
