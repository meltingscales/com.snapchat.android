package defpackage;

/* renamed from: D6j  reason: default package */
/* loaded from: classes5.dex */
public final class D6j extends AbstractC55894zfh {
    public final C0685Ban a;

    public D6j(C0685Ban c0685Ban) {
        this.a = c0685Ban;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof D6j) && K1c.m(this.a, ((D6j) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SingleResolvedEffect(effect=" + this.a + ')';
    }
}
