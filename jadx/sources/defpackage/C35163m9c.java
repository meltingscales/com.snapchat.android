package defpackage;

import java.util.List;
import java.util.Map;

/* renamed from: m9c  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35163m9c {
    public final Map a;
    public final List b;
    public final boolean c;
    public final boolean d;

    public C35163m9c(List list, Map map, boolean z, boolean z2) {
        this.a = map;
        this.b = list;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35163m9c)) {
            return false;
        }
        C35163m9c c35163m9c = (C35163m9c) obj;
        if (K1c.m(this.a, c35163m9c.a) && K1c.m(this.b, c35163m9c.b) && this.c == c35163m9c.c && this.d == c35163m9c.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int n = AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31);
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (n + i2) * 31;
        boolean z2 = this.d;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LiveLocationState(liveSessions=");
        sb.append(this.a);
        sb.append(", validFriends=");
        sb.append(this.b);
        sb.append(", liveLocationPaused=");
        sb.append(this.c);
        sb.append(", disableGhostWhenSharingLive=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
