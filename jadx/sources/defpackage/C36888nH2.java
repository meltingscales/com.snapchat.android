package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: nH2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36888nH2 extends AbstractC38423oH2 {
    public final List a;
    public final List b;

    public C36888nH2(ArrayList arrayList, List list) {
        this.a = arrayList;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36888nH2)) {
            return false;
        }
        C36888nH2 c36888nH2 = (C36888nH2) obj;
        if (K1c.m(this.a, c36888nH2.a) && K1c.m(this.b, c36888nH2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VisibleModelsChanged(visibleModels=");
        sb.append(this.a);
        sb.append(", allModels=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
