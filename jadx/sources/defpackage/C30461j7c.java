package defpackage;

import java.util.List;
import java.util.Map;

/* renamed from: j7c  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30461j7c {
    public final C50909wPi a;
    public final Map b;
    public final List c;
    public final List d;

    public C30461j7c(C50909wPi c50909wPi, Map map, List list, List list2) {
        this.a = c50909wPi;
        this.b = map;
        this.c = list;
        this.d = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30461j7c)) {
            return false;
        }
        C30461j7c c30461j7c = (C30461j7c) obj;
        if (K1c.m(this.a, c30461j7c.a) && K1c.m(this.b, c30461j7c.b) && K1c.m(this.c, c30461j7c.c) && K1c.m(this.d, c30461j7c.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC37008nLm.n(this.c, XY0.g(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreselectionFriendInfo(prefs=");
        sb.append(this.a);
        sb.append(", friendLocations=");
        sb.append(this.b);
        sb.append(", bestFriendLocation=");
        sb.append(this.c);
        sb.append(", recentFriends=");
        return AbstractC55326zI8.j(sb, this.d, ')');
    }
}
