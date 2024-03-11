package defpackage;

import java.util.Map;

/* renamed from: ED8  reason: default package */
/* loaded from: classes.dex */
public final class ED8 {
    public final Map a;

    public ED8(Map map) {
        this.a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ED8) && K1c.m(this.a, ((ED8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ZPh.i(new StringBuilder("State(prefetchedItems="), this.a, ')');
    }
}
