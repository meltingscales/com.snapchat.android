package defpackage;

import java.util.List;

/* renamed from: KXh  reason: default package */
/* loaded from: classes6.dex */
public final class KXh extends NXh {
    public final List a;

    public KXh(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof KXh) && K1c.m(this.a, ((KXh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("ResultsBecameVisible(resultIds="), this.a, ')');
    }
}
