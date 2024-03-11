package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: vo6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49975vo6 {
    public final Map a;
    public final Map b;
    public final boolean c;

    public C49975vo6(Map map, Map map2, boolean z) {
        this.a = map;
        this.b = map2;
        this.c = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.Map] */
    public static C49975vo6 a(C49975vo6 c49975vo6, Map map, LinkedHashMap linkedHashMap, int i) {
        boolean z;
        if ((i & 1) != 0) {
            map = c49975vo6.a;
        }
        LinkedHashMap linkedHashMap2 = linkedHashMap;
        if ((i & 2) != 0) {
            linkedHashMap2 = c49975vo6.b;
        }
        if ((i & 4) != 0) {
            z = c49975vo6.c;
        } else {
            z = false;
        }
        c49975vo6.getClass();
        return new C49975vo6(map, linkedHashMap2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49975vo6)) {
            return false;
        }
        C49975vo6 c49975vo6 = (C49975vo6) obj;
        if (K1c.m(this.a, c49975vo6.a) && K1c.m(this.b, c49975vo6.b) && this.c == c49975vo6.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = XY0.g(this.b, this.a.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TransformationsBatch(transformations=");
        sb.append(this.a);
        sb.append(", result=");
        sb.append(this.b);
        sb.append(", initial=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
