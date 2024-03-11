package defpackage;

import java.util.List;

/* renamed from: a4a  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16579a4a {
    public final List a;
    public final List b;
    public final List c;
    public final List d;
    public final List e;

    public C16579a4a(List list, List list2, List list3, List list4, List list5) {
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = list4;
        this.e = list5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16579a4a)) {
            return false;
        }
        C16579a4a c16579a4a = (C16579a4a) obj;
        if (K1c.m(this.a, c16579a4a.a) && K1c.m(this.b, c16579a4a.b) && K1c.m(this.c, c16579a4a.c) && K1c.m(this.d, c16579a4a.d) && K1c.m(this.e, c16579a4a.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + AbstractC37008nLm.n(this.d, AbstractC37008nLm.n(this.c, AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GreenScreenModeActions(greenScreenActionList=");
        sb.append(this.a);
        sb.append(", backgroundSelectTypeList=");
        sb.append(this.b);
        sb.append(", faceCutoutPositionList=");
        sb.append(this.c);
        sb.append(", faceCutoutZoomFactorList=");
        sb.append(this.d);
        sb.append(", faceCutoutRotationList=");
        return AbstractC55326zI8.j(sb, this.e, ')');
    }
}
