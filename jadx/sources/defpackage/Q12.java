package defpackage;

import java.util.List;
import java.util.Map;

/* renamed from: Q12  reason: default package */
/* loaded from: classes4.dex */
public final class Q12 {
    public final List a;
    public final Map b;
    public final C12958Ulb c;

    public Q12(List list, Map map, C12958Ulb c12958Ulb) {
        this.a = list;
        this.b = map;
        this.c = c12958Ulb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q12)) {
            return false;
        }
        Q12 q12 = (Q12) obj;
        if (K1c.m(this.a, q12.a) && K1c.m(this.b, q12.b) && K1c.m(this.c, q12.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = XY0.g(this.b, this.a.hashCode() * 31, 31);
        C12958Ulb c12958Ulb = this.c;
        if (c12958Ulb == null) {
            hashCode = 0;
        } else {
            hashCode = c12958Ulb.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        return "CameosMetadata(genders=" + this.a + ", targetLenses=" + this.b + ", lens=" + this.c + ')';
    }
}
