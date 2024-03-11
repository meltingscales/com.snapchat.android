package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: N3h  reason: default package */
/* loaded from: classes5.dex */
public final class N3h {
    public final List a;
    public final List b;
    public final List c;
    public final ArrayList d;

    public N3h(List list, List list2, List list3) {
        this.a = list;
        this.b = list2;
        this.c = list3;
        List list4 = list3;
        ArrayList arrayList = new ArrayList(ED3.L1(list4, 10));
        int i = 0;
        for (Object obj : list4) {
            int i2 = i + 1;
            if (i >= 0) {
                C50132vud c50132vud = (C50132vud) obj;
                arrayList.add(new O3h(i, Arrays.asList(c50132vud.c), c50132vud.b, c50132vud.d, c50132vud.e, c50132vud.f, c50132vud.g));
                i = i2;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        this.d = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N3h)) {
            return false;
        }
        N3h n3h = (N3h) obj;
        if (K1c.m(this.a, n3h.a) && K1c.m(this.b, n3h.b) && K1c.m(this.c, n3h.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemoteFeaturedStoryGroup(snapIds=");
        sb.append(this.a);
        sb.append(", titleSnaps=");
        sb.append(this.b);
        sb.append(", validMashups=");
        return AbstractC55326zI8.j(sb, this.c, ')');
    }
}
