package defpackage;

/* renamed from: oOj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38614oOj {
    public final AbstractC29409iQj a;

    public C38614oOj(AbstractC29409iQj abstractC29409iQj) {
        this.a = abstractC29409iQj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C38614oOj) && K1c.m(this.a, ((C38614oOj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SpectaclesConnectEvent(spectaclesDevice=" + this.a + ')';
    }
}
