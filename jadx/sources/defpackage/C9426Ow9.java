package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* renamed from: Ow9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9426Ow9 {
    public final C54777yw9 a;
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashSet c = new LinkedHashSet();
    public C54777yw9 d;

    public C9426Ow9(C54777yw9 c54777yw9) {
        this.a = c54777yw9;
        this.d = c54777yw9;
    }

    public final C3104Ew9 a(C24095ey4 c24095ey4) {
        return (C3104Ew9) this.b.get(Integer.valueOf(GDn.c(c24095ey4)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C9426Ow9) && K1c.m(this.a, ((C9426Ow9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "GarfTileSetCache(initialLayerDetails=" + this.a + ')';
    }
}
