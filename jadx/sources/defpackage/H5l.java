package defpackage;

import java.util.List;

/* renamed from: H5l  reason: default package */
/* loaded from: classes.dex */
public final class H5l {
    public final List a;
    public final List b;
    public final List c;
    public final List d;
    public final List e;
    public final List f;
    public final List g;
    public final List h;
    public final List i;
    public final List j;
    public final List k;

    public H5l(List list, List list2, List list3, List list4, List list5, List list6, List list7, List list8, List list9, List list10, List list11) {
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = list4;
        this.e = list5;
        this.f = list6;
        this.g = list7;
        this.h = list8;
        this.i = list9;
        this.j = list10;
        this.k = list11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H5l)) {
            return false;
        }
        H5l h5l = (H5l) obj;
        if (K1c.m(this.a, h5l.a) && K1c.m(this.b, h5l.b) && K1c.m(this.c, h5l.c) && K1c.m(this.d, h5l.d) && K1c.m(this.e, h5l.e) && K1c.m(this.f, h5l.f) && K1c.m(this.g, h5l.g) && K1c.m(this.h, h5l.h) && K1c.m(this.i, h5l.i) && K1c.m(this.j, h5l.j) && K1c.m(this.k, h5l.k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.k.hashCode() + AbstractC37008nLm.n(this.j, AbstractC37008nLm.n(this.i, AbstractC37008nLm.n(this.h, AbstractC37008nLm.n(this.g, AbstractC37008nLm.n(this.f, AbstractC37008nLm.n(this.e, AbstractC37008nLm.n(this.d, AbstractC37008nLm.n(this.c, AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SupProperties(impressionCountIds=");
        sb.append(this.a);
        sb.append(", firstImpressionMillisIds=");
        sb.append(this.b);
        sb.append(", firstImpressionSecsIds=");
        sb.append(this.c);
        sb.append(", lastImpressionMillisIds=");
        sb.append(this.d);
        sb.append(", lastImpressionSecsIds=");
        sb.append(this.e);
        sb.append(", clickCountIds=");
        sb.append(this.f);
        sb.append(", lastClickMillisIds=");
        sb.append(this.g);
        sb.append(", lastClickSecsIds=");
        sb.append(this.h);
        sb.append(", dismissCountIds=");
        sb.append(this.i);
        sb.append(", lastDismissMillisIds=");
        sb.append(this.j);
        sb.append(", lastDismissSecsIds=");
        return AbstractC55326zI8.j(sb, this.k, ')');
    }
}
