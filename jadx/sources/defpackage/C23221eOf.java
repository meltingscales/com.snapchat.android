package defpackage;

import java.util.List;

/* renamed from: eOf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23221eOf {
    public static final int b;
    public final List a;

    static {
        int i = C17606ak3.k;
        b = 6;
    }

    public C23221eOf(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C23221eOf) && K1c.m(this.a, ((C23221eOf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("ViewState(itemViewModels="), this.a, ')');
    }
}
