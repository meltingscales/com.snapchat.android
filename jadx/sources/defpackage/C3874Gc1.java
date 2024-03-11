package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Gc1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3874Gc1 {
    public final int a;
    public final List b;
    public final List c;
    public final List d;
    public final Boolean e;

    public C3874Gc1(int i, List list, ArrayList arrayList, ArrayList arrayList2, Boolean bool) {
        this.a = i;
        this.b = list;
        this.c = arrayList;
        this.d = arrayList2;
        this.e = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3874Gc1)) {
            return false;
        }
        C3874Gc1 c3874Gc1 = (C3874Gc1) obj;
        if (this.a == c3874Gc1.a && K1c.m(this.b, c3874Gc1.b) && K1c.m(this.c, c3874Gc1.c) && K1c.m(this.d, c3874Gc1.d) && K1c.m(this.e, c3874Gc1.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int n = AbstractC37008nLm.n(this.d, AbstractC37008nLm.n(this.c, AbstractC37008nLm.n(this.b, this.a * 31, 31), 31), 31);
        Boolean bool = this.e;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return n + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BitmojiFlatlandBackgrounds(version=");
        sb.append(this.a);
        sb.append(", backgroundIds=");
        sb.append(this.b);
        sb.append(", latestIds=");
        sb.append(this.c);
        sb.append(", plusExclusiveIds=");
        sb.append(this.d);
        sb.append(", showBadging=");
        return AbstractC25677g0.l(sb, this.e, ')');
    }
}
