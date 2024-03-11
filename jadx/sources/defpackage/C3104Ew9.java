package defpackage;

/* renamed from: Ew9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3104Ew9 {
    public C54777yw9 a;
    public final C24095ey4 b;
    public final C1885Cy8 c;

    public C3104Ew9(C54777yw9 c54777yw9, C24095ey4 c24095ey4, C1885Cy8 c1885Cy8) {
        this.a = c54777yw9;
        this.b = c24095ey4;
        this.c = c1885Cy8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3104Ew9)) {
            return false;
        }
        C3104Ew9 c3104Ew9 = (C3104Ew9) obj;
        if (K1c.m(this.a, c3104Ew9.a) && K1c.m(this.b, c3104Ew9.b) && K1c.m(this.c, c3104Ew9.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "GarfTile(layerDetails=" + this.a + ", coordinate=" + this.b + ", featuresResponse=" + this.c + ')';
    }
}
