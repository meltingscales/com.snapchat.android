package defpackage;

/* renamed from: QIl  reason: default package */
/* loaded from: classes7.dex */
public final class QIl extends SIl {
    public final C37795ns0 a;

    public QIl(C37795ns0 c37795ns0) {
        this.a = c37795ns0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof QIl) && K1c.m(this.a, ((QIl) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "HideTopBar(attributedCallsite=" + this.a + ')';
    }
}
