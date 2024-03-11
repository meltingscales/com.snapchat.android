package defpackage;

/* renamed from: Ghk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4016Ghk extends AbstractC4649Hhk {
    public final AbstractC41415qDn a;

    public C4016Ghk(AbstractC41415qDn abstractC41415qDn) {
        this.a = abstractC41415qDn;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C4016Ghk) && K1c.m(this.a, ((C4016Ghk) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Start(latestSessionInfo=" + this.a + ')';
    }
}
