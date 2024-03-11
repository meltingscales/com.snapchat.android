package defpackage;

/* renamed from: Hdh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4548Hdh extends AbstractC5812Jdh {
    public final UL a;

    public C4548Hdh(UL ul) {
        this.a = ul;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C4548Hdh) && K1c.m(this.a, ((C4548Hdh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "RankingInfo(rankingTrackingInfo=" + this.a + ')';
    }
}
