package defpackage;

import java.util.Map;

/* renamed from: Oo3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9229Oo3 {
    public final Map a;
    public final Map b;
    public final Map c;
    public final Map d;

    public C9229Oo3(Map map, Map map2, Map map3, Map map4) {
        this.a = map;
        this.b = map2;
        this.c = map3;
        this.d = map4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9229Oo3)) {
            return false;
        }
        C9229Oo3 c9229Oo3 = (C9229Oo3) obj;
        if (K1c.m(this.a, c9229Oo3.a) && K1c.m(this.b, c9229Oo3.b) && K1c.m(this.c, c9229Oo3.c) && K1c.m(this.d, c9229Oo3.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + XY0.g(this.c, XY0.g(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BulkQueryResult(friendLinkTypes=");
        sb.append(this.a);
        sb.append(", playStates=");
        sb.append(this.b);
        sb.append(", snapTileInfos=");
        sb.append(this.c);
        sb.append(", storyPreferences=");
        return ZPh.i(sb, this.d, ')');
    }
}
