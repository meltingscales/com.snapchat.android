package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: ef7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23625ef7 {
    public final List a;
    public final List b;
    public final List c;
    public final List d;

    public C23625ef7(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4) {
        this.a = arrayList;
        this.b = arrayList2;
        this.c = arrayList3;
        this.d = arrayList4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23625ef7)) {
            return false;
        }
        C23625ef7 c23625ef7 = (C23625ef7) obj;
        if (K1c.m(this.a, c23625ef7.a) && K1c.m(this.b, c23625ef7.b) && K1c.m(this.c, c23625ef7.c) && K1c.m(this.d, c23625ef7.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC37008nLm.n(this.c, AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DiffResult(toInsert=");
        sb.append(this.a);
        sb.append(", toUpdate=");
        sb.append(this.b);
        sb.append(", toDelete=");
        sb.append(this.c);
        sb.append(", unchanged=");
        return AbstractC55326zI8.j(sb, this.d, ')');
    }
}
