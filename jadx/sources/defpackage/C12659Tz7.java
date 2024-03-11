package defpackage;

import java.util.Map;

/* renamed from: Tz7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12659Tz7 {
    public final Map a;
    public final Map b;
    public final Map c;

    public C12659Tz7(Map map, Map map2, Map map3) {
        this.a = map;
        this.b = map2;
        this.c = map3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12659Tz7)) {
            return false;
        }
        C12659Tz7 c12659Tz7 = (C12659Tz7) obj;
        if (!K1c.m(this.a, c12659Tz7.a) || !K1c.m(this.b, c12659Tz7.b)) {
            return false;
        }
        C53342y08 c53342y08 = C53342y08.a;
        if (K1c.m(c53342y08, c53342y08) && K1c.m(this.c, c12659Tz7.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + XY0.g(this.b, this.a.hashCode() * 31, 961);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DiscoverViewPreloadingConfig(preloadInitialViewsMap=");
        sb.append(this.a);
        sb.append(", preloadMoreViewsMap=");
        sb.append(this.b);
        sb.append(", preloadQuickAddViewsMap=");
        sb.append(C53342y08.a);
        sb.append(", overrideMaxRecycledViewCounts=");
        return ZPh.i(sb, this.c, ')');
    }
}
