package defpackage;

/* renamed from: p1j  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39576p1j {
    public final C37828nt8 a;
    public final H78 b;

    public C39576p1j(C37828nt8 c37828nt8, C45788t4j c45788t4j) {
        this.a = c37828nt8;
        this.b = c45788t4j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39576p1j)) {
            return false;
        }
        C39576p1j c39576p1j = (C39576p1j) obj;
        if (K1c.m(this.a, c39576p1j.a) && K1c.m(this.b, c39576p1j.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "InAppNotificationUndoActionExtra(event=" + this.a + ", dispatcher=" + this.b + ')';
    }
}
