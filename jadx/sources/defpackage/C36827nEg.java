package defpackage;

import java.util.List;

/* renamed from: nEg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36827nEg {
    public final List a;

    public C36827nEg(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C36827nEg) && K1c.m(this.a, ((C36827nEg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("IntermediateViewModelData(viewModels="), this.a, ')');
    }
}
