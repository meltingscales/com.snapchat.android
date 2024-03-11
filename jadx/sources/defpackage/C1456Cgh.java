package defpackage;

/* renamed from: Cgh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1456Cgh {
    public final InterfaceC46004tDb a;

    public C1456Cgh(InterfaceC46004tDb interfaceC46004tDb) {
        this.a = interfaceC46004tDb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1456Cgh) && K1c.m(this.a, ((C1456Cgh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LensSourceAttribution(lensSource=" + this.a + ')';
    }
}
