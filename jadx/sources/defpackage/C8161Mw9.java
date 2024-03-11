package defpackage;

/* renamed from: Mw9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8161Mw9 {
    public final C24095ey4 a;
    public final C7529Lw9 b;

    public C8161Mw9(C24095ey4 c24095ey4, C7529Lw9 c7529Lw9) {
        this.a = c24095ey4;
        this.b = c7529Lw9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8161Mw9)) {
            return false;
        }
        C8161Mw9 c8161Mw9 = (C8161Mw9) obj;
        if (K1c.m(this.a, c8161Mw9.a) && K1c.m(this.b, c8161Mw9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "GarfTileRequestInfo(coordinate=" + this.a + ", layerInfo=" + this.b + ')';
    }
}
