package defpackage;

import java.util.List;

/* renamed from: Vi8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13511Vi8 extends AbstractC14775Xi8 {
    public final List a;

    public C13511Vi8(AbstractC14775Xi8... abstractC14775Xi8Arr) {
        this.a = AbstractC21223d60.V(abstractC14775Xi8Arr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C13511Vi8) && K1c.m(this.a, ((C13511Vi8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("Composite(filters="), this.a, ')');
    }
}
