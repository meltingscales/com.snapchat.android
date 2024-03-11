package defpackage;

import java.util.List;

/* renamed from: Ug8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12830Ug8 extends AbstractC15358Yg8 {
    public final List a;

    public C12830Ug8(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C12830Ug8) && K1c.m(this.a, ((C12830Ug8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("ActiveLenses(lenses="), this.a, ')');
    }
}
