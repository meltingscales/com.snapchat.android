package defpackage;

import java.util.List;

/* renamed from: N5g  reason: default package */
/* loaded from: classes6.dex */
public final class N5g {
    public final List a;

    public N5g(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof N5g) && K1c.m(this.a, ((N5g) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("PreviewToolbarDataModel(toolIds="), this.a, ')');
    }
}
