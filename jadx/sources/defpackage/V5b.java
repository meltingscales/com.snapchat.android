package defpackage;

import java.util.List;

/* renamed from: V5b  reason: default package */
/* loaded from: classes5.dex */
public final class V5b extends W5b {
    public static final V5b b = new V5b(C50277w08.a);
    public final List a;

    public V5b(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof V5b) && K1c.m(this.a, ((V5b) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("VisibleRangeChanged(visibleItems="), this.a, ')');
    }
}
