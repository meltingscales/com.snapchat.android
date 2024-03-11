package defpackage;

/* renamed from: Nhk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8439Nhk extends AbstractC9072Ohk {
    public final AbstractC41415qDn a;

    public C8439Nhk(AbstractC41415qDn abstractC41415qDn) {
        this.a = abstractC41415qDn;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C8439Nhk) && K1c.m(this.a, ((C8439Nhk) obj).a)) {
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
