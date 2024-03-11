package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: MN2  reason: default package */
/* loaded from: classes5.dex */
public final class MN2 {
    public final List a;
    public final List b;
    public final List c;
    public final List d;
    public final List e;
    public final List f;

    public MN2(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, ArrayList arrayList5, ArrayList arrayList6) {
        this.a = arrayList;
        this.b = arrayList2;
        this.c = arrayList3;
        this.d = arrayList4;
        this.e = arrayList5;
        this.f = arrayList6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MN2)) {
            return false;
        }
        MN2 mn2 = (MN2) obj;
        if (K1c.m(this.a, mn2.a) && K1c.m(this.b, mn2.b) && K1c.m(this.c, mn2.c) && K1c.m(this.d, mn2.d) && K1c.m(this.e, mn2.e) && K1c.m(this.f, mn2.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + AbstractC37008nLm.n(this.e, AbstractC37008nLm.n(this.d, AbstractC37008nLm.n(this.c, AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CategorizedResult(regularSnapIds=");
        sb.append(this.a);
        sb.append(", multiSnapEntryIds=");
        sb.append(this.b);
        sb.append(", multiSnapGroupIds=");
        sb.append(this.c);
        sb.append(", cameraRollMediaIds=");
        sb.append(this.d);
        sb.append(", regularStoryIds=");
        sb.append(this.e);
        sb.append(", featuredStoryIds=");
        return AbstractC55326zI8.j(sb, this.f, ')');
    }
}
