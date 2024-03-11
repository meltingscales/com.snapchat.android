package defpackage;

/* renamed from: uC3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47505uC3 extends AbstractC50571wC3 {
    public final C5492Iqb a;

    public C47505uC3(C5492Iqb c5492Iqb) {
        this.a = c5492Iqb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C47505uC3) && K1c.m(this.a, ((C47505uC3) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Resolved(collection=" + this.a + ')';
    }
}
