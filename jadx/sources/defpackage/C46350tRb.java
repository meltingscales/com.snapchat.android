package defpackage;

/* renamed from: tRb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46350tRb extends AbstractC49418vRb {
    public final QUb a;

    public C46350tRb(QUb qUb) {
        this.a = qUb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C46350tRb) && K1c.m(this.a, ((C46350tRb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "NavigatedTo(page=" + this.a + ')';
    }
}
