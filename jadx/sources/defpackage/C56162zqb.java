package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: zqb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C56162zqb {
    public final AbstractC10466Qmm a;
    public final String b;
    public final List c;
    public final List d;

    public C56162zqb(AbstractC10466Qmm abstractC10466Qmm, String str, ArrayList arrayList, ArrayList arrayList2) {
        this.a = abstractC10466Qmm;
        this.b = str;
        this.c = arrayList;
        this.d = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C56162zqb)) {
            return false;
        }
        C56162zqb c56162zqb = (C56162zqb) obj;
        if (K1c.m(this.a, c56162zqb.a) && K1c.m(this.b, c56162zqb.b) && K1c.m(this.c, c56162zqb.c) && K1c.m(this.d, c56162zqb.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC37008nLm.n(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Result(icon=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", lenses=");
        sb.append(this.c);
        sb.append(", prefetchLenses=");
        return AbstractC55326zI8.j(sb, this.d, ')');
    }
}
