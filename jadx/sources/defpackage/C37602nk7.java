package defpackage;

/* renamed from: nk7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37602nk7 implements InterfaceC49589vYe {
    public final C1692Cq7 a;

    public C37602nk7(C1692Cq7 c1692Cq7) {
        this.a = c1692Cq7;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37602nk7) && K1c.m(this.a, ((C37602nk7) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DiscoverBlockUserPluginPayload(section=" + this.a + ')';
    }
}
