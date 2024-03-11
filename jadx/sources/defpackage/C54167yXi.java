package defpackage;

import java.util.List;

/* renamed from: yXi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54167yXi extends AXi {
    public final List a;

    public C54167yXi(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C54167yXi) && K1c.m(this.a, ((C54167yXi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("Shown(productItems="), this.a, ')');
    }
}
