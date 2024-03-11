package defpackage;

/* renamed from: HIf  reason: default package */
/* loaded from: classes.dex */
public final class HIf {
    public static final HIf c = new HIf(new C38042o1l(1, 1, -1, -1, 1));
    public final C38042o1l a;
    public final boolean b;

    public HIf(C38042o1l c38042o1l) {
        this.a = c38042o1l;
        this.b = c38042o1l.a != 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof HIf) && K1c.m(this.a, ((HIf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PlusSubscriptionState(subscriptionInfo=" + this.a + ')';
    }
}
