package defpackage;

import java.util.Map;

/* renamed from: eA6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22863eA6 {
    public final Map a;
    public final Map b;
    public final C47812uOb c;

    public C22863eA6(Map map, Map map2, C47812uOb c47812uOb) {
        this.a = map;
        this.b = map2;
        this.c = c47812uOb;
    }

    public static C22863eA6 a(C22863eA6 c22863eA6, Map map, Map map2, C47812uOb c47812uOb, int i) {
        if ((i & 1) != 0) {
            map = c22863eA6.a;
        }
        if ((i & 2) != 0) {
            map2 = c22863eA6.b;
        }
        if ((i & 4) != 0) {
            c47812uOb = c22863eA6.c;
        }
        c22863eA6.getClass();
        return new C22863eA6(map, map2, c47812uOb);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22863eA6)) {
            return false;
        }
        C22863eA6 c22863eA6 = (C22863eA6) obj;
        if (K1c.m(this.a, c22863eA6.a) && K1c.m(this.b, c22863eA6.b) && K1c.m(this.c, c22863eA6.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = XY0.g(this.b, this.a.hashCode() * 31, 31);
        C47812uOb c47812uOb = this.c;
        if (c47812uOb == null) {
            hashCode = 0;
        } else {
            hashCode = c47812uOb.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        return "State(activeLensIdsToTimestamp=" + this.a + ", lensIdToEvents=" + this.b + ", finishedEvent=" + this.c + ')';
    }
}
