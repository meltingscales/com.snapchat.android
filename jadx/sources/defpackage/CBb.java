package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: CBb  reason: default package */
/* loaded from: classes3.dex */
public final class CBb {
    public final List a;

    public CBb(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof CBb) && K1c.m(this.a, ((CBb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("LensProductImpressionCollection(productImpressions="), this.a, ')');
    }
}
