package defpackage;

import java.util.List;

/* renamed from: LBb  reason: default package */
/* loaded from: classes3.dex */
public final class LBb {
    public final List a;

    public LBb(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof LBb) && K1c.m(this.a, ((LBb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("LensProductSelection(selectionState="), this.a, ')');
    }
}
