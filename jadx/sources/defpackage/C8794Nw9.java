package defpackage;

import java.util.List;

/* renamed from: Nw9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8794Nw9 {
    public final C24095ey4 a;
    public final C54777yw9 b;
    public final List c;

    public C8794Nw9(C24095ey4 c24095ey4, C54777yw9 c54777yw9, List list) {
        this.a = c24095ey4;
        this.b = c54777yw9;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8794Nw9)) {
            return false;
        }
        C8794Nw9 c8794Nw9 = (C8794Nw9) obj;
        if (K1c.m(this.a, c8794Nw9.a) && K1c.m(this.b, c8794Nw9.b) && K1c.m(this.c, c8794Nw9.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GarfTileResponse(coordinate=");
        sb.append(this.a);
        sb.append(", layerDetails=");
        sb.append(this.b);
        sb.append(", layerResponses=");
        return AbstractC55326zI8.j(sb, this.c, ')');
    }
}
