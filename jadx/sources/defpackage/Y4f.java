package defpackage;

import java.util.Map;

/* renamed from: Y4f  reason: default package */
/* loaded from: classes5.dex */
public final class Y4f extends AbstractC48704uyj {
    public final Map a;

    public Y4f(Map map) {
        this.a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof Y4f) && K1c.m(this.a, ((Y4f) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ZPh.i(new StringBuilder("Idle(completedTasks="), this.a, ')');
    }
}
