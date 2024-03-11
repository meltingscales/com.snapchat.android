package defpackage;

import java.util.List;
import java.util.Set;

/* renamed from: pL2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40059pL2 {
    public final Set a;
    public final List b;

    public C40059pL2(List list, Set set) {
        this.a = set;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40059pL2)) {
            return false;
        }
        C40059pL2 c40059pL2 = (C40059pL2) obj;
        if (K1c.m(this.a, c40059pL2.a) && K1c.m(this.b, c40059pL2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetShowcaseItemInfoControl(favoriteItemIds=");
        sb.append(this.a);
        sb.append(", showcaseItems=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
