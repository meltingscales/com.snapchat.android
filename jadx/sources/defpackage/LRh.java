package defpackage;

import java.util.List;

/* renamed from: LRh  reason: default package */
/* loaded from: classes6.dex */
public final class LRh extends Bun {
    public final List c;

    public LRh(List list) {
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof LRh) && K1c.m(this.c, ((LRh) obj).c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("Sessions(sessionIds="), this.c, ')');
    }
}
