package defpackage;

import java.util.LinkedHashSet;
import java.util.Map;

/* renamed from: L5h  reason: default package */
/* loaded from: classes5.dex */
public final class L5h {
    public static final L5h c;
    public final Map a;
    public final Map b;

    static {
        C53342y08 c53342y08 = C53342y08.a;
        c = new L5h(c53342y08, c53342y08);
    }

    public L5h(Map map, Map map2) {
        this.a = map;
        this.b = map2;
    }

    public static C16119Zlb a(C34785lua c34785lua, Map map) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        K5h k5h = (K5h) map.get(c34785lua);
        if (k5h == null) {
            return null;
        }
        C16119Zlb c16119Zlb = k5h.c;
        while (c16119Zlb != null && !linkedHashSet.contains(c16119Zlb)) {
            K5h k5h2 = (K5h) map.get(c16119Zlb.a);
            if (k5h2 == null) {
                return c16119Zlb;
            }
            linkedHashSet.add(c16119Zlb);
            c16119Zlb = k5h2.c;
        }
        linkedHashSet.clear();
        C16119Zlb c16119Zlb2 = k5h.b;
        while (c16119Zlb2 != null && !linkedHashSet.contains(c16119Zlb2)) {
            K5h k5h3 = (K5h) map.get(c16119Zlb2.a);
            if (k5h3 == null) {
                return c16119Zlb2;
            }
            linkedHashSet.add(c16119Zlb2);
            c16119Zlb2 = k5h3.b;
        }
        return c16119Zlb2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L5h)) {
            return false;
        }
        L5h l5h = (L5h) obj;
        if (K1c.m(this.a, l5h.a) && K1c.m(this.b, l5h.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemovedLensesInfo(leftRemovedWithNext=");
        sb.append(this.a);
        sb.append(", rightRemovedWithNext=");
        return ZPh.i(sb, this.b, ')');
    }
}
