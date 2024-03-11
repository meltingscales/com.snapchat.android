package defpackage;

import java.util.List;

/* renamed from: oYb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38846oYb extends AbstractC40382pYb {
    public final List a;

    public C38846oYb(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C38846oYb) && K1c.m(this.a, ((C38846oYb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("Lenses(lenses="), this.a, ')');
    }
}
