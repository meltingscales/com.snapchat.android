package defpackage;

import java.util.List;
import java.util.Map;

/* renamed from: Hri  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4892Hri {
    public final List a;
    public final List b;
    public final Map c;
    public final FWk d;

    public C4892Hri(List list, List list2, Map map, FWk fWk) {
        this.a = list;
        this.b = list2;
        this.c = map;
        this.d = fWk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4892Hri)) {
            return false;
        }
        C4892Hri c4892Hri = (C4892Hri) obj;
        if (K1c.m(this.a, c4892Hri.a) && K1c.m(this.b, c4892Hri.b) && K1c.m(this.c, c4892Hri.c) && K1c.m(this.d, c4892Hri.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + XY0.g(this.c, AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "LegacyTopGroupsData(topGroupIds=" + this.a + ", topGroupIdsWithFriendmojis=" + this.b + ", friendmojiMap=" + this.c + ", streaksResult=" + this.d + ')';
    }
}
