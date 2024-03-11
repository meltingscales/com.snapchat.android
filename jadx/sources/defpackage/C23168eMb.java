package defpackage;

/* renamed from: eMb  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23168eMb extends JMb {
    public final AbstractC38557oMb a;

    public C23168eMb(AbstractC38557oMb abstractC38557oMb) {
        this.a = abstractC38557oMb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C23168eMb) && K1c.m(this.a, ((C23168eMb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Explorer(explorer=" + this.a + ')';
    }
}
