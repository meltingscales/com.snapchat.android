package defpackage;

import java.util.List;

/* renamed from: Rg8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10935Rg8 extends AbstractC11567Sg8 {
    public final List a;

    public C10935Rg8(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C10935Rg8) && K1c.m(this.a, ((C10935Rg8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("SetActiveLenses(lenses="), this.a, ')');
    }
}
