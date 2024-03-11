package defpackage;

import java.util.List;
import java.util.Set;

/* renamed from: SL2  reason: default package */
/* loaded from: classes3.dex */
public final class SL2 {
    public final Set a;
    public final List b;

    public SL2(List list, Set set) {
        this.a = set;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SL2)) {
            return false;
        }
        SL2 sl2 = (SL2) obj;
        if (K1c.m(this.a, sl2.a) && K1c.m(this.b, sl2.b)) {
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
