package defpackage;

/* renamed from: pRb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40214pRb extends AbstractC43283rRb {
    public final QUb a;

    public C40214pRb(QUb qUb) {
        this.a = qUb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C40214pRb) && K1c.m(this.a, ((C40214pRb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "NotifyNavigationTo(page=" + this.a + ')';
    }
}
